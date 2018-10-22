package observe;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public class ObservableImpl extends Observable {
	
	private Collection<Integer> ints = new ArrayList<>();
	private Map<Integer, Integer> someMap = new HashMap<>();
	
	public void addInt(int i) {
		if (i < 0) {
			throw new IllegalArgumentException("Must be non-negative");
		}
		ints.add(i);
		fireSomeThingChanged();
	}

	public void removeInt(int i) {
		if (ints.remove(i)) {
			fireSomeThingChanged();
		}
	}
	
	public void someMapFunc(int key) {
		someMap.keySet().stream().forEach(x -> someMap.compute(x, (k, v) -> v ++));
		someMap.compute(key, (k, v) -> v != null ? v ++ : 1);
		someMap.keySet().stream().mapToInt(k -> k).reduce(0, (sum, i) -> sum + i);
	}
	
}
