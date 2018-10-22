package V16;

import java.util.Collection;

public class Sister extends Sibling {
	
	@Override
	public Collection<Person> getRelativesOf(Person person) {
		return super.getRelativesOf(person, Gender.FEMALE);
	}
	
}
