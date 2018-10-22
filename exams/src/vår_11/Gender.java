package v11;

public class Gender {

	private char gender;

	private Gender(char gender) {
		this.gender = gender;
	}

	public char getChar() {
		return gender;
	}

	public static Gender valueOf(char c) {
		return c == 'm' ? M : (c == 'f' ? F : null);
	}

	public static Gender valueOf2(char c) {
		switch (c) {
		case 'm':
			return M;
		case 'f':
			return F;
		default:
			return null;
		}
	}
	
	public String toString() {
		return "Gender " + (gender == 'm' ? "male" : "female");
	}

	public static Gender
			M = new Gender('m'),
			F = new Gender('f');

	public static void main(String[] args) {
		System.out.println(Gender.valueOf2('f'));
	}
	
}