package stateandbehavior;

public class UpOrDownCounter {
	
	// internal state
	private int counter;
	private int end;
	
	// get values for internal states on init
	public UpOrDownCounter(int start, int end) {
		if (start == end) {
			throw new IllegalArgumentException("Start og slutt kan ikke være like..");
		}
		this.counter = start;
		this.end = end;
	}

	public int getCounter() {
		return counter;
	}
	
	public boolean countUp(int increment) {
		if (counter < end) {
			counter += increment;
			if (counter != end) {
				return true;
			}
		}
		return false;	
	}
	
	public boolean countDown(int increment) {
		if (counter > end) {
			counter -= increment;
			if (counter != end) {
				return true;
			}
		}
		return false;
	}
	
	public boolean count(int increment) {
		if (counter < end) {
			return countUp(increment);
		} else if (counter > end) {
			return countDown(increment);
		}
		return false;
	}
	
	public boolean count() {
		return count(1);
	}
	
	public String toString() {
		return "[Counter counter= " + counter + " end= " + end + "]";
	}
	
	public static void main(String[] args) {
		UpOrDownCounter counter = new UpOrDownCounter(3, 0);
		
		System.out.println(counter);
		counter.count();
		System.out.println(counter);
		counter.count();
		System.out.println(counter);
		counter.count();
		System.out.println(counter);
		counter.count();
		System.out.println(counter);
		System.out.println(counter.count());
	}
	
}
