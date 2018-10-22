package vår_17;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.function.Function;
import java.util.stream.Collectors;
import java.util.stream.Stream;

public class Diner {
	
	private Set<Table> tables;
	private Set<Seating> seatings;
	
	Diner() {
		this.tables = new HashSet<Table>();
		this.seatings = new HashSet<Seating>();
	}
	
	/**
	 * Tells whether a Table is occupied.
	 * @param table the Table to check
	 * @return true if anyone is sitting at the provided Table
	 */
	 public boolean isOccupied(Table table) {
	        return seatings.stream()
	        		.anyMatch(seating -> seating.getTable().equals(table));
}
	 
	 /**
	 * Computes the guest capacity,
	 * either the remaining (includeOccupied == false) or
	 * total (includeOccupied == true).
	 * @param includeOccupied controls whether to include tables that are occupied.
	 * @return the guest capacity
	 */
	 public int getCapacity(boolean includeOccupied) {
		 	Stream<Table> stream = tables.stream();
		 	if (includeOccupied) {
		 		stream = stream.filter(t -> ! isOccupied(t));
		 	}
		 	return stream.mapToInt(Table::getCapacity).sum();
	 }
	 
	 /**
	 * Adds a table to this Diner
	 * @param table
	 */
	 public void addTable(Table table) {
		 	tables.add(table);
		 	fireCapacityChanged();
	 }
	
	 /**
	 * Removes a Table from this Diner.
	 * If the table is occupied an IllegalArgumentException exception should be thrown.
	 * @param table
	 * @throws IllegalArgumentException
	 */
	 public void removeTable(Table table) {
		 	checkNotOccupied(table);
		 	tables.remove(table);
		 	fireCapacityChanged();
	 }
	 
	 /**
	 * Merges two tables, i.e. replaces two tables with one table.
	 * lostCapacity is the difference between the old capacity and the new.
	 * This number is typically positive, since seats are lost when moving two tables
	  * close to each other.
	 * @param table1
	 * @param table2
	 * @param lostCapacity
	 * @throws IllegalArgumentException if any of the tables are occupied
	 */
	 public void mergeTables(Table table1, Table table2, int lostCapacity) {
		 	checkNotOccupied(table1, table2);
		 	tables.removeIf(t -> t.equals(table1) || t.equals(table2));
		 	tables.add(new CompositeTable(table1, table2, lostCapacity));
		 	fireCapacityChanged();
	 }
	
	 /**
	 * Splits a table into two, i.e. replaces one tables with two tables.
	 * The two capacities are the capacities of the two new tables.
	 * @param table
	 * @param capacity1
	 * @param capacity2
	 * @throws IllegalArgumentException if the table is occupied
	 */
	 public void splitTable(CompositeTable table) {
		 	checkNotOccupied(table);
		 	tables.remove(table);
		 	tables.addAll(Arrays.asList(table.getTables()));
		 	fireCapacityChanged();
	 }
		 
	 private boolean checkNotOccupied(Table...tables) {
		 	for (Table table : tables) {
		 		if (isOccupied(table)) {
		 			throw new IllegalArgumentException("Table is occupied.");
		 		}
		 	}
		 	return true;
	 }
	 
	 /**
	 * Tells whether a table has the provided capacity,
	 * i.e. if that number of new guests can be seated there.
	 * Note that a table cannot be shared among different groups.
	 * @param table
	 * @param capacity
	 * @return true of capacity number of guests can be seated here, false otherwise.
	 */
	 public boolean hasCapacity(Table table, int capacity) {
		 	return table.getCapacity() >= capacity && ! isOccupied(table);
	 }
	
	 /**
	 * Returns the tables that has the provided capacity.
	 * The tables should be sorted with the one with the least capacity (but enough) first.
	 * @param capacity
	 * @return the tables that has the provided capacity
	 */
	 public Collection<Table> findAvailableTables(int capacity) {
		 	List<Table> availableTables = tables.stream().filter(
		 			t -> ! isOccupied(t)
		 			&& hasCapacity(t, capacity)).collect(Collectors.toList());
	    Collections.sort(availableTables);
	    return availableTables;
	 }
	 
	 /**
	 * Finds a suitable, existing table for the provided group, and creates
	 * (but doesn't add) a corresponding Seating.
	 * The chosen table should be the one with the least capacity.
	 * @param group the group to be seated
	 * @return the newly created Seating
	 */
	 public Seating createSeating(Group group) {
		Collection<Table> availableTables =
				findAvailableTables(group.getGuestCount());
		if (availableTables.isEmpty()) {
			return null;
		}
		return new Seating(availableTables.iterator().next(), group);
	 }
	 
	 /**
	 * Creates and adds a Seating for the provided group, using the createSeating method.
	 * @param group
	 * @return true if a Seating was created and added, false otherwise.
	 */
	 public boolean addSeating(Group group) {
		 	Seating seating = createSeating(group);
		 	if (seating != null) {
		 		seatings.add(seating);
		 		fireCapacityChanged();
		 		return true;
		 	}
		 	return false;
	 }
	 
	/**
	* Removes the seating for the provided table (number), if one exists
	* @param tableNum the number of the table to be removed
	*/
	public void removeSeating(int tableNum) {
	 	for (Seating seating : seatings) {
	 		if (seating.getTable().getNum() == tableNum) {
	 			seatings.remove(seating);
	 			fireCapacityChanged();
	 			return;
	 		}
	 	}
	}
	 
	// Alt som har med observert-observerbar følger
	 
	private Collection<CapacityListener> listeners = new ArrayList<>();
	 
	private void fireCapacityChanged() {
		for (CapacityListener listener : listeners) {
			listener.capacityChanged(this);
		}		
	}
	
	public void addListener(CapacityListener listener) {
		if (listeners.contains(listener) || listener == null) {
			throw new IllegalArgumentException("Illegal listener");
		}
		listeners.add(listener);
	}

	public void removeListener(CapacityListener listener) {
		if (! listeners.contains(listener) || listener == null) {
			throw new IllegalArgumentException("Illegal listener");
		}
		listeners.remove(listener);
	}

}
