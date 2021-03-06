package Counter;

public class DownCounter {
	
	int counter;
	
	DownCounter(int initCounter) { counter = initCounter; }

	boolean isFinished() { return counter == 0; }
	
	void countDown() {
		if (! isFinished()) {
			counter --;
		}
	}
	
	public static void main(String[] args) {
		DownCounter dc1 = new DownCounter(2);
		System.out.println(dc1.isFinished());
		dc1.countDown();
		dc1.countDown();
		System.out.println(dc1.isFinished());	
	}
}


