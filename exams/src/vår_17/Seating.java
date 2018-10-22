package vår_17;

/**
* Represents the fact that a Group is seated at and occupies a Table
*/
public class Seating {

	private final Table table;
	private final Group group;
	
    public Seating(Table table, Group group) {
    		if (table.getCapacity() < group.getGuestCount()) {
    			throw new IllegalArgumentException(String.format("Table only has %s seats, and %s people won't fit.",
    					table.getCapacity(), group.getGuestCount()));
    		}
    		this.table = table;
    		this.group = group;
    }
    
    public Table getTable() {
    		return table;
    }
    
    public Group getGroup() {
    		return group;
    }
    
}