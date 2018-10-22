package v15;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.function.Predicate;
import java.util.stream.Collectors;

public class Person {
	
	private String name;
	private int age;
	private char gender;
	
	Person(String name, int age, char gender) {
		this.name = name;
		this.age = age;
		this.gender = gender;
	}
	
	public String getName() {
		return name;
	}

	public int getAge() {
		return age;
	}
	
	public char getGender() {
		if (gender == 'F' || gender == 'M') {
			return gender;
		} else {
			return '\0';
		}

	}
	
	public String toString() {
		return name;
	}

	public static Collection<Person> getMatchingPersons(Collection<Person> persons, Predicate<Person> predicate) {
		return persons.stream().filter(predicate).collect(Collectors.toList());
	}
	
	public static void main(String[] args) {
		Collection<Person> persons = new ArrayList<>(Arrays.asList(new Person("Lars", 21, 'M'), new Person("Eivin", 14, 'M')));
		System.out.println(Person.getMatchingPersons(persons, p -> p.getAge() >= 18 && p.getGender() == 'M'));
		System.out.println(Person.getMatchingPersons(persons, new Person18AndMalePredicate()));
	}
	
}
