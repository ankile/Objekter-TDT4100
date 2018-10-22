package K16;

public class Exam implements Comparable<Exam> {
	
    private Grade grade;
	private Course course;
	 
	/**
	* Initialises an Exam, by setting the course and grade.
	* The grade can only be set to one of the characters 'A'-'F'.
	* @throws IllegalArgumentException if the grade is not legal
	*/
	public Exam(Course course, Grade grade) {
		this.course = course;
		this.grade = grade;
	}
	
	public char getGrade() {
		return grade.grade;
	}
	
	public Course getCourse() {
		return course;
	}
	
	/**
	* Tells whether this Exam has a result that is a passing grade.
	*/
	public boolean isPass() {
		return grade.grade != 'F';
	}
 
	
	public String toString() {
		return "code=" + course.getCode()
			+ " grade=" + getGrade()
			+ " semester=" + course.getTime();
	}

	@Override
	public int compareTo(Exam other) {
		return course.compareTo(other.getCourse());
	}
}