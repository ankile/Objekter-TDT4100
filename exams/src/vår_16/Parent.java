package V16;

import java.util.ArrayList;
import java.util.Collection;

public class Parent implements Relation {
	
	private void addParent(Person person, Collection<Person> result) {
		if (person != null) {
			result.add(person);
		}
	}

	@Override
	public Collection<Person> getRelativesOf(Person person) {
		Collection<Person> result = new ArrayList<>();
		
		addParent(person.getFather(), result);
		addParent(person.getMother(), result);
		
		return result;
	}
	
	

}
