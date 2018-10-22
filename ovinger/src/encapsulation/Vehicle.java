package encapsulation;

import com.google.common.base.Objects;

public class Vehicle {
	
	private char type, fuel;
	private String regNum;
	
	public Vehicle(char type, char fuel, String regNum) {
		if (typeIsValid(type) && fuelIsValid(type, fuel) && regNumIsValid(type, fuel, regNum)) {
			this.type = type;
			this.fuel = fuel;
			this.regNum = regNum;
		}
	}
	
	boolean typeIsValid(char type) {
		if ("MC".indexOf(type) >= 0) {
			return true;
		}
		throw new IllegalArgumentException("Kun 'M' eller 'C' godtatt");
	}

	boolean fuelIsValid(char type, char fuel) {
		if ("EDG".indexOf(fuel) >= 0 || (type == 'C' && fuel == 'H')) {
			return true;
		}
		throw new IllegalArgumentException("Ugyldig drivstofftype");
	}
	
	boolean regNumIsValid(char type, char fuel, String regNum) {
		if (type == 'M') {
			if (regNum.length() != 6) {
				throw new IllegalArgumentException("Skilt må være 6 tegn langth");
			}
			String characters = regNum.substring(0, 2);
			String numbers = regNum.substring(2, 6);
						
			if (!(Character.isLetter(characters.charAt(0)) && Character.isLetter(characters.charAt(1)))) {
				throw new IllegalArgumentException("De to første tegnene må være bokstaver");
			}
			
			for (int i = 0; i < numbers.length(); i ++) {
				if (!Character.isDigit(numbers.charAt(i))) {
					throw new IllegalArgumentException("De fire siste tegnene må være tall");
				}
			}
			
			if (characters != characters.toUpperCase()) {
				throw new IllegalArgumentException("Bokstaver i reigstreringsnummeret må være uppercase");
			}
			if (Objects.equal(characters, "HY")) {
				throw new IllegalArgumentException("Kun hydrogenbiler kan ha 'HY' i skiltnummeret");
			}
			if (fuel == 'E' && !(Objects.equal(characters, "EL") || Objects.equal(characters, "EK"))) {
				throw new IllegalArgumentException("Elektriske motorsykler må ha 'EL' eller 'EK' i registreringsnummeret");
			}
			if ( !(fuel == 'E') && (Objects.equal(characters, "EL") || Objects.equal(characters, "EK"))) {
				throw new IllegalArgumentException("Kun elektriske motorsykler kan ha 'EL' eller 'EK'");
			}
			if ("ÆØÅ".indexOf(characters.charAt(0)) >= 0 || "ÆØÅ".indexOf(characters.charAt(1)) >= 0) {
				throw new IllegalArgumentException("Skiltnummer kan ikke inneholde 'ÆØÅ'");
			}
			return true;
		}
		else if (type == 'C') {
			if (regNum.length() != 7) {
				throw new IllegalArgumentException("Skilt må være 6 tegn langth");
			}
			String characters = regNum.substring(0, 2);
			String numbers = regNum.substring(2, 7);
						
			if (!(Character.isLetter(characters.charAt(0)) && Character.isLetter(characters.charAt(1)))) {
				throw new IllegalArgumentException("De to første tegnene må være bokstaver");
			}
			
			for (int i = 0; i < numbers.length(); i ++) {
				if (!Character.isDigit(numbers.charAt(i))) {
					throw new IllegalArgumentException("De fire siste tegnene må være tall");
				}
			}
			
			if (characters != characters.toUpperCase()) {
				throw new IllegalArgumentException("Bokstaver i reigstreringsnummeret må være uppercase");
			}
			
			if (fuel == 'E' && !(Objects.equal(characters, "EL") || Objects.equal(characters, "EK"))) {
				throw new IllegalArgumentException("Elektriske biler må ha 'EL' eller 'EK' i registreringsnummeret");
			}
			if (fuel == 'H' && !(Objects.equal(characters, "HY"))) {
				throw new IllegalArgumentException("Hydrogenbiler på ha 'HY' i skiltnummeret");
			}
			if ( !("EH".indexOf(fuel) >= 0) && (Objects.equal(characters, "EL") || Objects.equal(characters, "EK") || Objects.equal(characters, "HY"))) {
				throw new IllegalArgumentException("Kun elektriske biler kan ha 'EL' eller 'EK'");
			}
			if ("ÆØÅ".indexOf(characters.charAt(0)) >= 0 || "ÆØÅ".indexOf(characters.charAt(1)) >= 0) {
				throw new IllegalArgumentException("Skiltnummer kan ikke inneholde 'ÆØÅ'");
			}
			
			
			return true;
		}
		return false;
	}
	
	public char getFuelType() {
		return fuel;
	}
	
	public char getVehicleType() {
		return type;
	}
	
	public String getRegistrationNumber() {
		return regNum;
	}
	
	public void setRegistrationNumber(String regNum) {
		if (regNumIsValid(this.type, this.fuel, regNum)) {
			this.regNum = regNum;
		}
	}
	
}
