package stateandbehavior;

public class StopWatch {
	
	// private states
	private boolean started = false;
	private int time;
	private int ticks;
	private int currentLap;
	private int lastLap;
	
	
	// query methods	
	boolean isStarted() {
		return started;
	}
	
	boolean isStopped() {
		return !started;
	}
	
	int getTicks() {
		return ticks;
	}
	
	int getTime() {
		return time;
	}
	
	int getLapTime() {
		return currentLap;
	}
	
	int getLastLapTime() {
		return lastLap;
	}
	
	
	// methods for change-of-state
	void tick(int newTicks) {
		time += newTicks;
		if (started) {
			ticks += newTicks;
			currentLap += newTicks;
		}
	}
	
	void start() {
		started = true;
	}
	
	void lap() {
		lastLap = currentLap;
		currentLap = 0;
	}
	
	void stop() {
		started = false;
	}
	
	public static void main(String[] args) {
		StopWatch sw = new StopWatch();
		
		System.out.println(sw.getTime());
		sw.tick(19);
		System.out.println(sw.getTime());
		System.out.println(sw.getTicks());
		sw.start();
		sw.tick(20);
		System.out.println(sw.getTime());
		System.out.println(sw.getTicks());
		System.out.println(sw.getLapTime());
		sw.lap();
		sw.tick(12);
		System.out.println(sw.getTime());
		System.out.println(sw.getTicks());
		System.out.println(sw.getLapTime());
		System.out.println(sw.getLastLapTime());
		
	}
}
