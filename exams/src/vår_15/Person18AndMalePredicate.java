package v15;

import java.util.function.Predicate;

public class Person18AndMalePredicate implements Predicate<Person> {

	@Override
	public boolean test(Person person) {
		return person.getAge() >= 18 && person.getGender() == 'M';
	}

}
