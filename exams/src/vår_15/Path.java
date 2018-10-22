package v15;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class Path implements Iterable<Segment> {
	
	private List<Segment> segments;
	
	Path(Segment...segments) {
		this.segments = new ArrayList<Segment>(Arrays.asList(segments));
	}
	
	public void addSegment(Segment segment, int index) {
		segments.add(index, segment);
	}
	
	public void addSegment(Segment segment) {
		addSegment(segment, segments.size());
	}
	
	public List<Segment> getSegments() {
		return segments;
	}
	
	public Segment getSegment(int index) {
		return segments.get(index);
	}

	@Override
	public Iterator<Segment> iterator() {
		return segments.iterator();
	}
	
	public double getDuration() {
		return segments.stream().mapToDouble(Segment::getDuration).sum();
	}
	
	public double getDistance(Segment fromSegment, Segment uptoSegment) {
		
		if ((fromSegment != null && !segments.contains(fromSegment))
				&& (uptoSegment != null && ! segments.contains(uptoSegment))) {
			throw new IllegalArgumentException("Valid segments or null required");
		}
		
		int startIndex = segments.indexOf(fromSegment);
		if (startIndex == -1) { startIndex = 0; }
		
		int uptoIndex = segments.indexOf(uptoSegment);
		if (uptoIndex == -1) { uptoIndex = segments.size(); }
		
		double result = 0;
		for (int i = startIndex; i < uptoIndex; i ++) {
			result += getSegment(i).getDistance();
		}
		
		return result;
	}
	
	
	public Segment getSegmentAt(double distance, boolean next) {
		
		if (distance == 0 && ! next) {
			return null;
		}
		if (distance == getDistance(null, null) && !next) {
			return getSegment(segments.size() - 1);
		}
		for (int i = 0; i < segments.size() - 1; i ++) {
			if (distance == 0 && next) {
				return getSegment(0);
			}
			if (getDistance(null, getSegment(i + 1)) >= distance) {
				if (next && getDistance(null, getSegment(i + 1)) == distance) {
					return getSegment(i + 1);
				}
				return getSegment(i);
			}
		}
		return null;
	}
	
	public static void main(String[] args) {
		
		Path path = new Path(new Segment(20, 1200), new Segment(80, 3600), new Segment(10, 550));
		
		System.out.println(path.getSegmentAt(110, false));
	}

}
