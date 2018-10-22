package k15;

/**
 * A class for (scientific) units like meter (m), grams (g) and Kelwin (K).
 * Units may be derived from each other by a linear formula, e.g. km from m and C (Celcius) from Kelwin.
 * @author hal
 *
 */
public class Unit {
	
	private final String symbol;
     
	/**
	 * Constructor for base units, e.g. meter, gram, kelwin etc.
	 * Initialises with the symbol, e.g. "m" for meters, "g" for grams, "K" for kelwin.
	 * @param symbol The symbol of this Unit, must contain only alphabetic characters.
	 * @throws IllegalArgumentException if the symbol contains characters that are not alphabetic
	 */
	public Unit(String symbol) throws IllegalArgumentException {
		this(symbol, null, 1.0);
	}
	 
	private final Unit base;
	private final double factor, offset;
	
	/**
	 * Constructor for derived units, e.g. kilometer, milligram and Celcius, derived from meter, gram and Kelwin respectively.
	 * A derived unit includes the factor and offset for the linear formula for computing the base unit from the derived one.
	 * base-unit-value = derived-unit-value * factor + offset
	 * @param symbol The symbol for the derived Unit
	 * @param base The base unit, e.g. meter for kilometer, gram for milligram
	 * @param factor The factor in the formula, e.g. 1000 for km to m or 0.001 for mg to g.
	 * @param offset The offset in the formula.
	 * @throws IllegalArgumentException if the symbol contains characters that are not alphabetic
	 */
	public Unit(String symbol, Unit base, double factor, double offset) throws IllegalArgumentException {
		for (int i = 0; i < symbol.length(); i ++) {
			char c = symbol.charAt(i);
			if (! Character.isAlphabetic(c)) {
				throw new IllegalArgumentException(c + " is not an alphabetic character.");
			}
		}
		this.symbol = symbol;
		this.base = base;
		this.factor = factor;
		this.offset = offset;
	}
	 
	/**
	 * Constructor for derived units, e.g. kilometer, milligram and Celcius, derived from meter, gram and Kelwin respectively.
	 * A derived unit includes the factor and offset for the linear formula for computing the base unit from the derived one.
	 * base-unit-value = derived-unit-value * factor + offset
	 * @param symbol The symbol for the derived Unit
	 * @param base The base unit, e.g. meter for kilometer, gram for milligram
	 * @param factor The factor in the formula, e.g. 1000 for km to m or 0.001 for mg to g. The offset is set to 0.0.
	 * @throws IllegalArgumentException if the symbol contains characters that are not alphabetic
	 */
	public Unit(String symbol, Unit base, double factor) throws IllegalArgumentException {
		this(symbol, base, factor, 0.0);
	}
	 
	@Override
	public String toString() {
	    return symbol;
	}
	 
	/**
	 * Finds the first common unit from which both this and the other Unit is derived.
	 * If other is derived from this, then this is returned, or if this is derived from other, then other is returned.
	 * Otherwise it finds the first base unit that both are derived from.
	 * @param other The other unit.
	 * @return The first common unit that is a common base unit for both this and other.
	 */
	public Unit findCommonBaseUnit(Unit other) {
		
		Unit currentBase = this;
		while (currentBase != null) {
			
			Unit otherBase = other;
			while (otherBase != null) {
				if (otherBase.equals(currentBase)) {
					return currentBase;
				}
				otherBase = otherBase.base;
			}
			currentBase = currentBase.base;
		}
		return null;
		
	}
	/**
	 * Converts value from this unit to the other unit.
	 * @param value The value to convert.
	 * @param other The other unit, that value is converted to.
	 * @return value converted from this unit to the other unit
	 * @throws IllegalArgumentException if there is no common base unit.
	 */
	public double convert(double value, Unit other) throws IllegalArgumentException {
	    Unit base = findCommonBaseUnit(other);
	    if (base == null) {
	        throw new IllegalArgumentException("Cannot convert from " + this + " to " + other);
	    }
	    double baseValue = convertToBase(value, base);
	    return other.convertFromBase(baseValue, base);
	}
	/**
	 * Helper method for converting from this unit to a specific base unit.
	 * @param value The value to convert.
	 * @param base The base unit to convert to.
	 * @return The converted value.
	 */
	private double convertToBase(double value, Unit base) {
	    if (this == base) {
	        return value;
	    }
	    if (this.base == null) {
	        throw new IllegalArgumentException(base + " is not a base for " + this);
	    }
	    return this.base.convertToBase(value * factor + offset, base);
	}
	/**
	 * Helper method for converting from a specific base unit to this unit.
	 * @param value The value to convert.
	 * @param base The base unit to convert from.
	 * @return The converted value.
	 */
	private double convertFromBase(double value, Unit base) {
	    if (this == base) {
	        return value;
	    }
	    if (this.base == null) {
	        throw new IllegalArgumentException(base + " is not a base for " + this);
	    }
	    return this.base.convertFromBase(value, base) / factor - offset / factor;
	}
	// The currently supported predefined units, that are considered by the valueOf method
	private static Unit
	    m = new Unit("m"),
	    km = new Unit("km", m, 1000.0),
	    dm = new Unit("dm", m, 0.1),
	    cm = new Unit("cm", dm, 0.1),
	    ALL_UNITS[] = {m, km, dm, cm};
	/**
	 * Finds the Unit for the given symbol among all predefined units.
	 * Currently supported units are m, km, dm, cm
	 * @param symbol the symbol to search for, e.g. "m" or "dm"
	 * @return the Unit with the given symbol, or null, of no such Unit was found
	 */
	public static Unit valueOf(String symbol) {
		for (Unit unit : ALL_UNITS) {
			if (symbol.equals(unit.toString())) {
				return unit;
			}
		}
		return null;
	}
	
	public static void main(String[] args) {
		
		Unit u = new Unit("u", Unit.cm, 10.0);
		Unit uu = new Unit("uu", u, 10.0);
		Unit uuu = new Unit("uuu", uu, 10.0);
		System.out.println(uuu.findCommonBaseUnit(Unit.m));
		
		
	}
	
}