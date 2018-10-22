package K16;

import java.io.Reader;
import java.util.Collection;
import java.util.Scanner;

/**
 * Represents a requirement concerning an Exam for a specific Course.
 * The Exam's result must not be before the provided year (sinceYear) and
 * the grade must not be worse than the provided grade (minGrade).
 */
public class ExamRequirement {
	  
	public final String course;
	public final int sinceYear;
	public final char minGrade;
	 
	public ExamRequirement(String course, int sinceYear, char minGrade) {
		this.course = course;
	    this.sinceYear = sinceYear;
	    this.minGrade = minGrade;
	}
	
	
    /**
     * Initialises with the course and year with provided data and
     * makes sure a passing grade is required.
     * @param course
     * @param sinceYear
     */
    public ExamRequirement(String course, int sinceYear) {
    		this(course, sinceYear, 'E');
    }
    
    /**
     * Helper method for checking the course
     * @param course
     */
	private boolean acceptsCourse(Course course) {
		return acceptsCourseCode(course) && sinceYear <= course.getYear();
	}
	
	protected boolean acceptsCourseCode(Course course) {
		return course.getCode().equals(this.course);
	}
	/**
	 * 
	 */
  
    /**
	 * Returns true if the provided Exam is for the specified course,
	 * not before the specified year and not worse than the specified grade.
	 * @param exam
	 * @return
	 */
	public boolean accepts(Exam exam) {
		return acceptsCourse(exam.getCourse()) && exam.getGrade() >= minGrade;
	}
  
      // declares atLeastCInTdt4100
	public static final IExamRequirement atLeastCInTdt4100 = exam -> exam.getGrade() >= 'C' && exam.getCourse().getCode().equals("TDT4100");
}