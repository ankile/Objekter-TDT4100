package patterns.observable;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;

public class HighscoreList {
	
	private int maxSize;
	private List<Integer> scores;
	private List<HighscoreListListener> listeners;
	
	HighscoreList(int maxSize) {
		this.maxSize = maxSize;
		scores = new ArrayList<>();
		listeners = new ArrayList<>();
	}
	
	public int size() {
		return scores.size();
	}
	
	public int getElement(int index) {
		return scores.get(index);
	}
	
	public void addResult(int result) {
		if (scores.size() < maxSize) {
			scores.add(result);
		}
		else {
			for (int i = 0; i < scores.size(); i ++) {
				if (scores.get(i) > result) {
					scores.add(i, result);
					if (scores.size() > maxSize) {
						scores.remove(maxSize);
					}
					for (HighscoreListListener l : listeners) {
						l.listChanged(this, i);
					}
					break;
				}
			}
		}
		Collections.sort(scores);
	}
	
	public void addHighscoreListListener(HighscoreListListener listener) {
		listeners.add(listener);
	}
	
	public void removeHighscoreListListener(HighscoreListListener listener) {
		listeners.remove(listener);
	}
	
	public static void main(String[] args) {
		HighscoreList hl = new HighscoreList(5);
		
		hl.addResult(5);
		System.out.println(hl.scores);
		hl.addResult(2);
		System.out.println(hl.scores);
		hl.addResult(3);
		System.out.println(hl.scores);
		hl.addResult(4);
		System.out.println(hl.scores);
		hl.addResult(5);
		System.out.println(hl.scores);
		hl.addResult(1);
		System.out.println(hl.scores);
		
		
	}
	
}
