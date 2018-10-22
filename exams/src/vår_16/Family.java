package V16;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Scanner;

public class Family {
	
	private Collection<Person> family = new ArrayList<>();
	
	
	/**
	 * Adds a Person as a new family member
	 * @param person the Person to add
	 */
	public void addMember(Person person) {
		if (! family.contains(person)) {
			family.add(person);
		}
	}
 
	/**
	 * Finds a member with the given name
	 * @param name
	 * @return the Person in this Family with the provided name
	 */
 
	public Person findMember(String name) {
		return family.stream().filter(s -> name.equals(s.getName())).findFirst().orElse(null);
	}
 
   //
 
	/**
	 * Writes the contents of this Family to the OutputStream,
	 * so it can be reconstructed using load.
	 * @param out
	 */
	public void save(OutputStream out) throws IOException {
		PrintWriter writer = new PrintWriter(out);
		
		for (Person person : family) {
			writer.println(person.getGender() + quotealize(person.getName()));
		}
		
		for (Person person : family) {
			if (person.getChildCount() > 0) {
				writer.print(quotealize(person.getName()));
				for (Person child : person.getChildren(null)) {
					writer.print(" " + quotealize(child.getName()));
				}
				writer.println();
			}
		}
		writer.flush();
	}
	
	private String quotealize(String string) {
		return "\"" + string + "\"";
	}
 
	/**
	 * Helper method that splits a line into a list of tokens,
	 * either words or quoted names (quotes are removed).
	 * @param line – the string to tokenize
	 */
   private static List<String> tokenize(String line) {
	   return null;
   }
 
	/**
	 * Loads contents from the provided InputStream into this Family.
	 * @param in
	 */
	public void load(InputStream in) throws IOException {
		Scanner scanner = new Scanner(in);
		
		while (scanner.hasNextLine()) {
			String line = scanner.nextLine();
			if (line.trim().length() == 0 || line.startsWith("#")) {
				continue;
			}
			
			List<String> tokens = tokenize(scanner.nextLine());
			Gender gender = Gender.valueOf(tokens.get(0));
			if (gender != null) {
				Person person = new Person(tokens.get(1));
				person.setGender(gender);
				family.add(person);
			} else {
				Person parent = findMember(tokens.get(0));
				if (parent != null) {
					for (int i = 1; i < tokens.size(); i ++) {
						parent.addChild(findMember(tokens.get(i)));
					}
				}
			}
		}
		
		scanner.close();
		
	}
}