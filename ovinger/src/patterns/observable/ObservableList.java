package patterns.observable;

import java.util.List;
import java.util.ArrayList;
import java.util.Collection;

public abstract class ObservableList {

	private List<Object> elements;
	private Collection<ObservableListListener> listeners;
	
	ObservableList() {
		elements = new ArrayList<>();
		listeners = new ArrayList<>();
	}
	
	public int size() {
		return elements.size();
	}
	
	public Object getElement(int i) {
		return elements.get(i);
	}
	
	abstract boolean acceptsElement(Object element);

	protected void addElement(int i, Object element) {
		if (!(acceptsElement(element))) {
			throw new IllegalArgumentException("Illegal object type");
		}
		elements.add(i, element);
		alertListeners(i);
	}
	
	protected void addElement(Object element) {
		addElement(elements.size(), element);
	}
	
	protected void removeElement(int i) {
		elements.remove(i);
		alertListeners(i);
	}
		
	public void addObservableListListener(ObservableListListener e) {
		if (!listeners.contains(e)) {
			listeners.add(e);			
		}
	}
	
	public void removeObservableListListener(ObservableListListener e) {
		listeners.remove(e);
	}
	
	protected void alertListeners(int index) {
//		System.out.println(String.format("alertListeners entered\nindex=%s", index));
		for (ObservableListListener e : listeners) {
			e.listChanged(this, index);
		}
	}
	
	public List<Object> getResults() {
		return elements;
	}
	
}
