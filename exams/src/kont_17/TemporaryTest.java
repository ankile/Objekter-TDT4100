package kont_17;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

public class TemporaryTest {
	
	private Map<Integer, Collection<Integer>> testMap = new HashMap<>();
	
	TemporaryTest() {
		testMap.put(1, new ArrayList<>(Arrays.asList(2, 3, 4)));
		testMap.put(2, new ArrayList<>(Arrays.asList(5, 6, 7)));
	}

	
	public static void printMap(Map<Integer, Collection<Integer>> testMap) {
		for (Integer key : testMap.keySet()) {
			System.out.println(testMap.get(key));
		}
	}
	
	public static void main(String[] args) {
		
		TemporaryTest tt = new TemporaryTest();
		
		TemporaryTest.printMap(tt.testMap);
		
		Collection<Integer> integers = tt.testMap.get(1);
		integers.remove(2);
		
		TemporaryTest.printMap(tt.testMap);
		
		System.out.println(tt.testMap.get(4));
		
		
	}
	
}
