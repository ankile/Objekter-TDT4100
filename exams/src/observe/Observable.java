package observe;

import java.io.FileReader;
import java.io.IOException;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

public abstract class Observable {

	private Set<Listener> listeners = new HashSet<>();
	
	public boolean addObserver(Listener l) {
		return listeners.add(l);
	}
	
	public boolean removeObserver(Listener l) {
		return listeners.remove(l);
	}
	
	protected void fireSomeThingChanged() {
		listeners.stream().forEach(l -> l.somethingChanged(this));
	}
	
	public void readTest() {
		Scanner sc = null;
		try {
			sc = new Scanner(new FileReader("Filename"));
			sc.next();
			sc.close();
		} catch (IOException e) {
		} finally {
			if (sc != null) {
				sc.close();
			}
		}
	}
	
}
