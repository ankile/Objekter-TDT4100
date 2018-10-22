package patterns.observable;

public class ObservableHighscoreList extends ObservableList {
	
	private int maxSize;

	public ObservableHighscoreList(int maxSize) {
		this.maxSize = maxSize;
	}
	
	public void addResult(int result) {
		int pos = 0;
		while (pos < size() && result >= (Integer) getElement(pos)) {
			pos ++;
		}
		addElement(pos, result);
		while (size() > maxSize) {
			removeElement(size() - 1);
		}
	}

	@Override
	boolean acceptsElement(Object element) {
		return element instanceof Integer;
	}


}
