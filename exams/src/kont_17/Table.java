package kont_17;

import java.util.ArrayList;
import java.util.Collection;

public class Table implements KitchenListener {

	private final Menu menu;
	private Collection<MenuItem> items;
	private Kitchen kitchen;
	
	public void addItem(MenuItem item) {
		items.add(item);
		if (kitchen != null) {
			kitchen.menuItemAdded(this, item);			
		}
	}

    public Table(Menu menu) {
        this.menu = menu;
        this.items = new ArrayList<>();
    }

    public double getPrice() throws IllegalStateException {
    		double total = 0.0;
        for (MenuItem item : items) {
        		try {
        			if (item instanceof Course) {
        				total += menu.getPrice((Course) item);
        			} else if (item instanceof Meal) {
        				total += menu.getPrice((Meal) item);
        			}
        		} catch (IllegalArgumentException e) {
        			throw new IllegalStateException(e);
        		}
        }
        return total;
    }
    
    public void setKitchen(Kitchen kitchen) {
    		if (this.kitchen != null) {
    			this.kitchen.removeKitchenListener(this);
    		}
    		this.kitchen = kitchen;
    		if (this.kitchen != null) {
    			this.kitchen.addKitchenListener(this);
    		}
    		
    }

	@Override
	public void courseReady(Table table, Course course) {
		// TODO Auto-generated method stub
		
	}
	
}
