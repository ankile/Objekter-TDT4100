package V16;

import java.util.Collection;

public class Brother extends Sibling {
	
	@Override
	public Collection<Person> getRelativesOf(Person person) {
		return super.getRelativesOf(person, Gender.MALE);
	}

}
