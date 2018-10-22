package Person;

import java.util.function.Predicate;

public class PersonIsOver18 implements Predicate<Person> {

	@Override
	public boolean test(Person person) {
		return person.getAge() >= 18;
	}
	
	

}
