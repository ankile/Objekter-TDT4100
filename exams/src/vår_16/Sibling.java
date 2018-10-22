package V16;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class Sibling implements Relation {

	private boolean testGender(Person person, Gender gender) {
		if (gender == null) {
			return true;
		} else {
			return gender.equals(person.getGender());
		}
	}
	
	private void addChildren(Person person, Collection<Person> result, Gender gender) {
		for (Person child : person) {
			if (testGender(child, gender) && ! result.contains(child)) {
				result.add(child);
			}
		}
	}

	protected Collection<Person> getRelativesOf(Person person, Gender gender) {
		
		List<Person> result = new ArrayList<>();
		addChildren(person.getFather(), result, gender);
		addChildren(person.getMother(), result, gender);
		result.remove(person);
		
		return result;
	}
	
	@Override
	public Collection<Person> getRelativesOf(Person person) {
		return getRelativesOf(person, null);
	}
}
