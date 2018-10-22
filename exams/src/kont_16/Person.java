package K16;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.stream.Collectors;

public class Person {
	
	private final String name;
	private Collection<Course> courses;
	private Collection<Exam> exams;
	 
	Person(String name) {
		this.name = name;
		courses = new ArrayList<>();
		exams = new ArrayList<>();
	}
	
	public String getName() {
		return name;
	}
	
	/**
	 * Adds a Course to this Person, if no Course is registered
	 * for the same code, year and semester.
	 * @param course
	 * @return true if the course was added, false otherwise
	 */
	public boolean addCourse(Course course) {
		if (courses.contains(course)) {
			return false;
		}
		courses.add(course);
		return true;
	}
	
	
	/**
	 * Returns whether this Person has a Course with the given code.
	 * @param code
	 */
	public boolean hasCourse(String code) {
		return courses.stream().anyMatch(c -> c.getCode().equals(code));
	}
	
	/**
	 * Creates and adds an exam to this Person for the provided Course and
	 * with the provided grade, but only if this Person has this Course and
	 * no passing Exam is registered for that Course.
	 * @param course
	 * @param grade
	 * @return the newly created and added Exam, or null
	 */
	public Exam addExam(Course course, char grade) {
		if (courses.stream().anyMatch(
				c -> c.equals(course) 
				&& !exams.stream().anyMatch(
								e -> e.getCourse().equals(course)
								&& e.isPass()
								)
						)
				) {
			Exam exam = new Exam(course, Grade.getGrade(grade));
			exams.add(exam);
			return exam;
		}
		return null;
	}
	
	/**
	 * Gets the exam that was registered last for the provided course code.
	 * This is the exam that counts for that course!
	 * @param course
	 */
	public Exam getLastExam(String code) {
		return this.exams.stream()
				.filter(e -> e.getCourse().getCode().equals(code))
				.findFirst().get();
	}
	
	/**
	 * Returns true of this Person has passed the Course for the provided code.
	 * @param code
	 */
	public boolean hasPassed(String code) {
		return exams.stream().anyMatch(e -> e.getCourse().getCode().equals(code)
				&& e.isPass());
	}
	
	/**
	 * Counts the credits this Person has earned.
	 */
	public double countCredits() {
		return courses.stream()
		.filter(c -> hasPassed(
				getLastExam(c.getCode()).getCourse().getCode()
				)).mapToDouble(Course::getCredits).sum();
	}
	
	public static void main(String[] args) {
		Person lars = new Person("Lars");
		Course tma = new Course("TMA4115");
		Course tdt = new Course("TDT4100");
		
		tma.setCredits(7.5);
		tdt.setCredits(7.5);
		
		lars.addCourse(tma);
		lars.addCourse(tdt);
		lars.addExam(tma, 'A');
		lars.addExam(tdt, 'F');
		lars.addExam(tdt, 'F');
		lars.addExam(tdt, 'D');
		lars.addExam(tma, 'F');
		
		System.out.println(lars.countCredits());
	}
}