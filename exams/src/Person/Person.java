package Person;

public class Person {
	
	private String name;
	private int age;
	
	Person(String name, int age) {
		this.name = name;
		this.age = age;
	}
	
	public Integer getAge() {
		return age;
	}
	
	public String getName() {
		return name;
	}
}
