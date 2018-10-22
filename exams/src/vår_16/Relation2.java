package V16;

import java.util.ArrayList;
import java.util.Collection;

public class Relation2 implements Relation {
	
	Relation rel1, rel2;
	
	Relation2(Relation rel1, Relation rel2) {
		this.rel1 = rel1;
		this.rel2 = rel2;
	}

	@Override
	public Collection<Person> getRelativesOf(Person person) {
		Collection<Person> result = new ArrayList<>();
		
		for (Person p : rel1.getRelativesOf(person)) {
			result.addAll(rel2.getRelativesOf(p));
		}
		
		return result;
		
	}

	public static void main(String[] args) {
		
		Person lars = new Person("Lars");
		Person kjetil = new Person("Kjetil");
		Person lars2 = new Person("Lars");
		Person oldefar = new Person("Oldefar");
		Person ida = new Person("Ida"); ida.setGender(Gender.FEMALE);
		
		oldefar.addChild(lars2);
		lars2.addChild(kjetil);
		kjetil.addChild(lars);
		kjetil.addChild(ida);
		
		System.out.println(new Relation2(new Parent(), new Relation2(new Parent(), new Parent())).getRelativesOf(lars).iterator().next());
		
		Relation daughter = p -> p.getChildren(Gender.FEMALE);
		
		System.out.println(daughter.getRelativesOf(kjetil));
		
	}
	
	
}
