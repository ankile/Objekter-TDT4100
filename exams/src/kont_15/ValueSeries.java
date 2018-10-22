package k15;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/**
 * A class representing series of doubles, all with the same (unmodifiable) Unit.
 * A Values object can only be modified by appending another value.
 * @author hal
 *
 */
public class ValueSeries implements Values {
	
	private Collection<Double> values;
	private final Unit unit;
	
	/**
	 * Constructs a new ValueSeries object, with the provided Unit.
	 * @param unit
	 */
	public ValueSeries(Unit unit) {
		this.unit = unit;
		values = new ArrayList<>();
	}
	/**
	 * Appends the provided double to this ValueSeries. The double value is assumed to be in the Unit of this ValueSeries.
	 * @param value the double to append
	 */
	public void appendValue(double value) {
		values.add(value);
		fireValuesChanged();
	}
	/**
	 * Appends the provided Value to this ValueSeries, by first converting it to this ValueSeries' unit and then appending it.
	 * @param value the Value to append, after converting it to this ValueSeries' Unit.
	 */
	public void appendValue(Value value) {
		appendValue(value.getUnit().convert(value.getValue(), this.unit));
	}
	
	
	// Values methods
	
	@Override
	public Iterator<Double> iterator() {
		return values.iterator();
	}
	
	@Override
	public Unit getUnit() {
		return unit;
	}
	
	@Override
	public int size() {
		return values.size();
	}
	
	@Override
	public double average() {
		return values.stream().mapToDouble(d -> d).average().getAsDouble();
	}
	
	@Override
	public Values add(Values other) {
		Unit base = this.unit.findCommonBaseUnit(other.getUnit());
		ValueSeries result = new ValueSeries(this.unit);
		
		Iterator<Double> otherDouble = other.iterator();
		
		for (Double d : this) {
			double d2 = otherDouble.next();
			double sum = this.unit.convert(d, base) + other.getUnit().convert(d2, base);
			result.appendValue(sum);
		}
		return result;
	}
	
	private Collection<ValuesListener> listeners = new ArrayList<>();
	
	public int getListenersLength() {
		return listeners.size();
	}
	
	@Override
	public void addValuesListener(ValuesListener listener) {
		if (! listeners.contains(listener)) {
			listeners.add(listener);
		}
	
	}
	
	@Override
	public void removeValuesListener(ValuesListener listener) {
		if (listeners.contains(listener)) {
			listeners.remove(listener);
		}
	}
	
	private void fireValuesChanged() {
		for (ValuesListener l : listeners) {
			l.valuesChanged(this);
		}
	}

}
