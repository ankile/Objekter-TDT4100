package kont_17;

import java.util.Map;
import java.util.HashMap;

public class Menu {
	
	private Map<MenuItem, Double> items;
	
	Menu() {
		this.items = new HashMap<>();
	}

    public double getPrice(Course course) throws IllegalArgumentException {
    		if (! items.containsKey(course)) {
    			throw new IllegalArgumentException();
    		}
        return items.get(course);
    }
  
    public void updatePrice(Course course, double price) {
        items.put(course, price);
    }

    public double getPrice(Meal meal) throws IllegalArgumentException {
        if (! items.containsKey(meal)) {
        		throw new IllegalArgumentException("Menu doesn't contain the meal " + meal.getName());
        }
        double price = items.get(meal);
        if (price == 0.0) {
        		for (Course course : meal) {
        			price += getPrice(course);
        		}
        }
        return price;
    }

}
