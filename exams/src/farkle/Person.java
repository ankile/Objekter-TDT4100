package farkle;

public class Person {
	
	private String name;
	private int age;
	
	Person(String name, int age) {
		this.name = validateName(name);
		this.age = validateAge(age);
		
	}
	
	private String validateName(String name) {
		if (! name.matches("[a-zA-Z]*") || name.length() < 3) {
			throw new IllegalArgumentException(
					"Names can only contain characters"
					+ "and must be longer than 2 characters");
		}
		return name;
	}
	
	private int validateAge(int age) {
		if (age < 0) {
			throw new IllegalArgumentException("Not a valid age");
		}
		return age;
	}
	
	public int getAge() {
		return age;
	}

	public String getName() {
		return name;
	}
}
