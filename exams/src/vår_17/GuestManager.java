package vår_17;

import java.util.ArrayList;
import java.util.List;

/**
* Handles guests arriving at and departing from a Diner.
*/
public class GuestManager implements CapacityListener {
	
	private List<Group> queue;
	private Diner diner;

	public GuestManager(Diner diner) {
		this.diner = diner;
		diner.addListener(this);
		queue = new ArrayList<>();
	}
	
	private boolean dinerHasTables(Group group) {
		return diner.findAvailableTables(group.getGuestCount())
				.iterator().hasNext();
	}
	
	/**
	* Handles arriving groups, by either seating them immediately
	* (if possible) or putting them in queue. Those enqueued will
	* be seated when the Diner's (change in) capacity allows.
	* @param group
	*/
	public void groupArrived(Group group) {
		if (queue.contains(group) || group == null) {
			throw new IllegalArgumentException("Illegal group argument");
		}
		
		if (dinerHasTables(group)) {
			diner.addSeating(group);
		} else {
			queue.add(group);
		}
	}
	
	/**
	* Handles departing groups, by removing their seating.
	* @param tableNum the table where the group was seated
	*/
	public void groupDeparted(int tableNum) {
		diner.removeSeating(tableNum);
	}
	
	@Override
	public void capacityChanged(Diner diner) {
		if (! this.diner.equals(diner) || diner == null) {
			throw new IllegalArgumentException("Illegal diner argument");
		}
		
		for (Group group : queue) {
			if (dinerHasTables(group)) {
				diner.addSeating(group);
				queue.remove(group);
			}
		}
	}

}