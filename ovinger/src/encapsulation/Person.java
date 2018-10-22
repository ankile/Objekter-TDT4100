/**
 * @author larsankile
 */

package encapsulation;

import java.util.Date;
import java.util.Objects;

/**
 * A person class that handles personal information
 */
public class Person {
	
	private String name;
	private String email = null;
	private Date birthday;
	private char gender;
	private int spaceIndex;
	private CountryCodes cc = new CountryCodes();
	
	public void setName(String newName) {
		
		this.spaceIndex = getSpaceIndex(newName);
		
		String firstName = newName.substring(0, this.spaceIndex);
		String lastName = newName.substring(this.spaceIndex + 1);
		if (firstName.length() < 2 || lastName.length() < 2 ) {
			throw new IllegalArgumentException("Names must be at least 2 characters long");
		}
		
		for (int i = 0; i < newName.length(); i++) {
			char c = newName.charAt(i);
			if (! (Character.isLetter(c) || c == ' ' || c == '-' )) {
				throw new IllegalArgumentException("Names can only contain letters, spaces, or hyphens");
			}
		}
		
		this.name = newName;
	}	
	
	public String getName() {
		return name;
	}
	
	public int getSpaceIndex(String name) {
		int spaceIndex = -1;
		boolean space = false;
		
		for (int i = 0; i < name.length(); i++) {
			if (name.charAt(i) == ' ') {
				if (space) {
					throw new IllegalArgumentException("Only one space allowed in name");
				}
				spaceIndex = i;
				space = true;
			}
		}
		
		if (!space) {
			throw new IllegalArgumentException("Provide two names");
		}
		return spaceIndex;
	}
	
	public String getFirstName() {
		return name.substring(0, spaceIndex);
	}
	
	public String getLastName() {
		return name.substring(spaceIndex + 1);
	}
	
	public void charCheck(String toCheck, char x) {
		boolean isChar = false;
		for (int i = 0; i < toCheck.length(); i++) {
			if (toCheck.charAt(i) == x) {
				if (isChar) {
					throw new IllegalArgumentException("Only one " + "'" + x + "'" + " allowed in email adress");
				}
				isChar = true;
			}
		}
		
		if (!isChar) {
			throw new IllegalArgumentException("'" + x + "'" + " required in email");
		}
	}

	public void setEmail(String newMail) {
		
		// Check if email contain '@'
		charCheck(newMail, '@');
		
		// Split email into two parts on '@'
		String[] stringParts = newMail.split("@");
		
		// Check if name-part contains '.'
		charCheck(stringParts[0], '.');
		
		// Split string into first name and last name
		String fName = stringParts[0].split("\\.")[0];
		String lName = stringParts[0].split("\\.")[1];
		
		// Check that domain-part contais '.'
		charCheck(stringParts[1], '.');
		
		// Split string into domain name and country code
		String cCode = stringParts[1].split("\\.")[1];
		
		// Check if country code is valid
		boolean validCCode = false;
		for (int i = 0; i < cc.getLength(); i++) {
			if (Objects.equals(cc.getCode(i), cCode)) {
				validCCode = true;
			}
		}
		
		if (!validCCode) {
			throw new IllegalArgumentException("Email must have a valid country code");
		}
		
		// Check if name in email equals actual name
		if (!Objects.equals(fName.toLowerCase(), this.getFirstName().toLowerCase()) || !Objects.equals(lName.toLowerCase(), this.getLastName().toLowerCase())) {
			throw new IllegalArgumentException("Email name must mirror actual name");
		}
		this.email = newMail;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setBirthday(Date newBirthday) {
		Date now = new Date();
		if (now.before(newBirthday)) {
			throw new IllegalArgumentException("Birthday can't be after now");
		}
		this.birthday = newBirthday;
	}
	
	public Date getBirthday() {
		return birthday;
	}
	
	public void setGender(char x) {
		
		if ( !(x == 'M' || x == 'F' || x == '\0') ) {
			throw new IllegalArgumentException("Illegal gender");
		}
		this.gender = x;
	}
	
	public char getGender() {
		return gender;
	}
	
	public String toString() {
		return "Name=" + name + "\nEmail=" + email;
	}
	
	public static void main(String[] args) {
		Person lars = new Person();
		lars.setName("Lars Ankile");
		System.out.println(lars);
		lars.setEmail("lars.ankile@gmail.com");
	}
}
