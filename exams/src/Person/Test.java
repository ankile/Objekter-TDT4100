package Person;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;

public class Test {
	public static void main(String[] args) {
		List<Person> persons = new ArrayList<>(Arrays.asList(
				new Person("Martin", 17), new Person("Lars", 20)));
		
		Predicate<Person> is18 = new PersonIsOver18();
		
		persons.stream().forEach(p -> System.out.println(p.getName()));
		
		System.out.println("\nFolk over 18:");
		List<Person> personsOver18 = persons.stream().filter(is18).collect(Collectors.toList());
		
		personsOver18.stream().forEach(p -> System.out.println(p.getName()));
		
		String test = "noe:noe1";
		String[] test2 = test.split(":");
		
		System.out.println(test2[0] + " " + test2[1]);
		
	}

}
