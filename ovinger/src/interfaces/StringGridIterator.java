package interfaces;

import java.util.ArrayList;
import java.util.Iterator;

public class StringGridIterator implements Iterator<String> {
	
	private int index = 0;
	private ArrayList<String> stringString = new ArrayList<>();

	StringGridIterator(StringGrid stringGrid, boolean rowMajor) {
		if (rowMajor) {
			for (int i = 0; i < stringGrid.getRowCount(); i ++) {
				for (int j = 0; j < stringGrid.getColCount(); j ++) {
					System.out.println(stringGrid.getElement(i, j));
					this.stringString.add(stringGrid.getElement(i, j));
				}
			}
		}
		else {
			for (int i = 0; i < stringGrid.getColCount(); i ++) {
				for (int j = 0; j < stringGrid.getRowCount(); j ++) {
					this.stringString.add(stringGrid.getElement(j, i));
				}
			}
		}
	}
	
	
	@Override
	public boolean hasNext() {
		if (this.index < this.stringString.size()) {
			return true;
		}
		return false;
	}

	@Override
	public String next() {
		int element = index;
		index ++;
		return stringString.get(element);
	}
	
	public void remove() {
		throw new UnsupportedOperationException();
	}
	
	public static void main(String[] args) {
		
		StringGridImpl grid = new StringGridImpl(2, 3);
		StringGridIterator gridIterator = new StringGridIterator(grid, true);
		
		System.out.println(gridIterator.hasNext());
		System.out.println(gridIterator.next());

		
		
	}

}
