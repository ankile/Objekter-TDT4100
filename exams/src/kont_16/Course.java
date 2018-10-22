package K16;

public class Course implements Comparable<Course> {
	
	private double credits;
	private int year;
	private String code;
	private char semester;
	
	Course(String code) {
		this.code = code;
	}
	
	public int getYear() {
		return year;
	}
	
	public char getSemester() {
		return semester;
	}
	
	public String getCode() {
		return code;
	}
	
	public void setCredits(double credits) {
		this.credits = credits;
	}
	
	public double getCredits() {
		return credits;
	}
	
	/**
	 * Gets the time this Course is given, in the format <semester><year>
	 * E.g. if the semester is 'S' and the year is 2016,
	 * it should return S2016.
	 */
	public String getTime() {
		return Character.toString(semester) + year;
	}
	
	/**
	 * Sets the time that this Course is taught. The format is the semester
	 * (char) followed by the year. The year may be shortened to two digits;
	 * if it is below 50 then 2000 should be added, otherwise 1900.
	 * E.g. S16 means Spring 2016, while F86 means Fall 1986.
	 * @param time The time in the format <semester><year>
	 * @throws IllegalArgumentException if the format is incorrect
	 */
	public void setTime(String time) {
		if (time.length() != 3 && time.length() != 5) {
			throw new IllegalArgumentException("String must be 3 or 5 characters long");
		}
		semester = validateSemester(time.substring(0, 1));
		year = validateYear(time.substring(1));
		
	}
	
	private char validateSemester(String s) {
		if ( !(s.toUpperCase().equals("F") || s.toUpperCase().equals("S"))) {
			throw new IllegalArgumentException(
					"Only S and F are valid semster codes"
					);
		}
		return s.toUpperCase().charAt(0);
		
		
	}
	
	private int validateYear(String s) {
		if (s.length() == 4) {
			return tryParseInt(s);
		} else {
			int year = tryParseInt(s);
			return (year < 50 ? year + 2000 : year + 1900);
		}
		
	}
	
	private int tryParseInt(String s) {
		try {
			return Integer.parseInt(s);
		} catch (NumberFormatException e) {
			throw new IllegalArgumentException("Year can only contain numbers");
		}
	}
	
	public static void main(String[] args) {
		Course course = new Course("Some code");
		
		course.setTime("f15");
		System.out.println(course.getTime());
		
		System.out.println(( 'S' - 'F'));
		System.out.println(2012 - 2013);
		
	}

	@Override
	public int compareTo(Course other) {
		if (year != other.year) {
			return year - other.year;
		}
		return (other.semester - semester);
	}
}