package kont_17;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;


public class Kitchen {
	
	// for each Table that has requested Courses,
    // there is a Collection of the Courses that are yet to be made
    private Map<Table, Collection<Course>> courseQueue = new HashMap<Table, Collection<Course>>();
     
    /**
     * Enqueues a Course in the production queue, that is part of the provided Table.
     * @param table
     * @param course
     */
    private void produceCourse(Table table, Course course) {
    	Collection<Course> courses = courseQueue.get(table);
    		if (courses == null) {
    			courses = new ArrayList<>();
    			courseQueue.put(table, courses);
    		}
        courses.add(course);
    }
  
    /**
     * Internal methods that must be called when a Course of a Table has been produced.
     * Notifies registered listeners about the event.
     * @param table
     * @param course
     */
    private void courseProduced(Table table, Course course) {
        Collection<Course> courses = courseQueue.get(table);
        if (courses != null) {
        	courses.remove(course);
        	fireCourseReady(table, course);
        }
    }
  
    /**
     * Should be called when a MenuItem is added to a Table,
     * so the corresponding Courses can be produced.
     * @param table
     * @param item
     */
    public void menuItemAdded(Table table, MenuItem item) {
        if (item instanceof Course) {
        		produceCourse(table, (Course) item);
        } else if ( item instanceof Meal) {
        		for (Course course : (Meal) item) {
        			produceCourse(table, course);
        		}
        }
    }
  
    //
    
    private Collection<KitchenListener> listeners = new ArrayList<>();
    		
    public void addKitchenListener(KitchenListener listener) {
    		if (! listeners.contains(listener)) {
    			listeners.add(listener);    			
    		}
    }
    
    public void removeKitchenListener(KitchenListener listener) {
    		if (listeners.contains(listener)) {
    			listeners.remove(listener);
    		}
    }
    
    private void fireCourseReady(Table table, Course course) {
    		for (KitchenListener listener : listeners) {
    			listener.courseReady(table, course);
    		}
    }
}
