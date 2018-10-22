package V16;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.stream.Collectors;

public class Person implements Iterable<Person> {
	
	private String name;
	private Gender gender;
	private Person mother, father;
	
	Person(String name) {
		this.name = name;
		gender = Gender.MALE;
	}
	
	// ... methods for name, gender, mother and father ...
	
	public void setGender(Gender gender) {
		this.gender = gender;
	}
	
	public Gender getGender() {
		return gender;
	}
	
	public String getName() {
		return name;
	}
	
	public Person getFather() {
		return father;
	}
	
	public Person getMother() {
		return mother;
	}
	
	
   
	private Collection<Person> children = new ArrayList<>();
 
	/**
	 * @return the number of children of this Person
	 */
	public int getChildCount() {
		return children.size();
	}
	
	
	/**
	 * @param child
	 * @return if this Person has the provided Person as a child
	 */
	public boolean hasChild(Person child) {
		return children.contains(child);
	}
	
 
	/**
	 * Returns all children of this Person with the provided Gender.
	 * If gender is null, all children are returned.
	 * Can be used to get all daughters or sons of a person.
	 * @param gender
	 */
	public Collection<Person> getChildren(Gender gender) {
		return children.stream()
				.filter(s -> gender == null
						|| gender.equals(s.getGender()))
				.collect(Collectors.toList());
	}
	
	@Override
	public Iterator<Person> iterator() {
		return children.iterator();
	}
	
 
	/**
	 * Adds the provided Person as a child of this Person.
	 * Also sets the child's father or mother to this Person,
	 * depending on this Person's gender.
	 * To ensure consistency, if the provided Person already
	 * has a parent of that gender,
	 * it is removed as a child of that parent.
	 * @param child
	 */
	public void addChild(Person child) {
		
		if (! children.contains(child)) {

			if (Gender.MALE.equals(getGender())) {
				if (child.getFather() != null) {
					child.father.children.remove(child);
				}
				child.father = this;
			} else if (Gender.FEMALE.equals(getGender())) {
				if (child.getMother() != null) {
					child.mother.children.remove(child);
				}
				child.mother = this;
			}
			
			children.add(child);
		}		
	}
	
	public String toString() {
		return name;
	}

}