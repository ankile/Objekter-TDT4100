package v15;

public class Segment {
	
	private final double distance;
	private final double duration;
	
	Segment(double distance, double duration) {
		this.distance = distance;
		this.duration = duration;
	}
	
	public double getDistance() {
		return distance;
	}
	
	public double getDuration() {
		return duration;
	}
	
	public double getSpeed() {
		return distance / (duration / 3600);
	}
	
	public String toString() {
		return "Distance=" + distance;
	}

}
