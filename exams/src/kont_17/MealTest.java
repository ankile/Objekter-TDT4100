package kont_17;

import java.util.Iterator;

import org.junit.Test;

import junit.framework.TestCase;

public class MealTest extends TestCase {
	
	private Course c1, c2;
    private Meal meal;
 
    @Override
    protected void setUp() throws Exception {
        c1 = new Course("Tomatsuppe", "Suppe på tomater");
        c2 = new Course("Blomkålsuppe", "Suppe på blomkål");
        meal = new Meal("Suppereise", "En reise gjennom supper", c1, c2);
    }
     
    /**
     * Tests Meal's support for foreach loop (iteration)
     */
    @Test
    public void testIteration() {
    		Iterator<Course> it = meal.iterator();
    		assertTrue(it.hasNext());
    		assertEquals(c1, it.next());
    		assertTrue(it.hasNext());
    		assertEquals(c2, it.next());
    		assertFalse(it.hasNext());
    }
     
    /**
     * Tests Meal's findCourse(Prediate) method
     */
    @Test
    public void testFindCourse() {
    		assertEquals(c1, meal.findCourse(course -> course.equals(c1)));
    }

}