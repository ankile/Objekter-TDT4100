package interfaces;

import java.util.ArrayList;

public class StringGridImpl implements StringGrid {
	
	private int rows;
	private int columns;
	private ArrayList<ArrayList<String>> grid = new ArrayList<>();
	
	StringGridImpl(int rows, int columns) {
		this.rows = rows;
		this.columns = columns;
		
		for (int i = 0; i < rows; i ++) {
			ArrayList<String> innerList = new ArrayList<>();
			for (int j = 0; j < columns; j ++ ) {
				innerList.add(Integer.toString(i) + ", " + Integer.toString(j));
			}
			grid.add(innerList);
		}
	}
	

	@Override
	public int getRowCount() {
		// TODO Auto-generated method stub
		return rows;
	}

	@Override
	public int getColCount() {
		// TODO Auto-generated method stub
		return columns;
	}

	@Override
	public String getElement(int row, int column) {
		return grid.get(row).get(column);
	}

	@Override
	public void setElement(int row, int column, String element) {
		grid.get(row).set(column, element);
		
	}
	
	public static void main(String[] args) {
		StringGridImpl sgi = new StringGridImpl(2, 3);
		
		for (int i = 0; i < sgi.getRowCount(); i ++) {
			for (int j = 0; j < sgi.getColCount(); j ++ ) {
				System.out.print(sgi.getElement(i, j) + " ");
			}
			System.out.println();
		}
		
		
	}

}
