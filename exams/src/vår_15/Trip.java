package v15;

public class Trip {
	
	private Path estimate;
	private Path actual;
	
	Trip(Path estimate) {
		this.estimate = estimate;
		actual = new Path();
	}
	
	public void registerSegment(double distance, double duration) {
		if (estimate.getDistance(null, null) == actual.getDistance(null, null)
				|| estimate.getDistance(null,
						estimate.getSegment(actual.getSegments().size()))
					!= distance
				) {
			throw new IllegalArgumentException("Distances doesn't fly");
		}
		
		actual.addSegment(new Segment(distance - actual.getDistance(null, null), duration));
		
	}

}
