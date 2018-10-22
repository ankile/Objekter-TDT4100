package kont_17;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import java.util.stream.Collectors;

public class Meal extends MenuItem implements Iterable<Course> {

	private Collection<Course> courses;
	  
    public Meal(String name, String description, Course...courses) {
        super(name, description);
        this.courses = Arrays.asList(courses);
    }
    
    public Collection<Course> getCourses() {
    		return this.courses;
    }
    
    public void addCourse(Course course) {
    		this.courses.add(course);
    }
    
    public void removeCourse(Course course) {
    		this.courses.remove(course);
    }

	@Override
	public Iterator<Course> iterator() {
		return courses.iterator();
	}
	
    /**
     * Finds a Course satisfying the provided Predicate.
     * @param test
     * @return the first Course satisfying the provided Predicate, otherwise null.
     */
    public Course findCourse(Predicate<Course> test) {
    		for (Course course : courses) {
    			if (test.test(course)) {
    				return course;
    			}
    		}
    		return null;
    }
	
}
