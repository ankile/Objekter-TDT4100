package stateandbehavior;

public class Digit {

	int base;
	private int value = 0;
	
	public Digit(int system) {
		base = system;
	}
	
	int getValue() {
		return value;
	}
	
	boolean increment() {
		value++;
		if (value == base) {
			value = 0;
			return true;
		}
		return false;
	}
	
	public String toString() {
		return String.format("Base: %s, Value: %s", base, value);
	}
	
	public static void main(String[] args) {
		Digit digit = new Digit(2);
		System.out.println(digit);
		digit.increment();
		System.out.println(digit);
		digit.increment();
		System.out.println(digit);
	}
}