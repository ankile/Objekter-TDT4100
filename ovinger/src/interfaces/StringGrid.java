package interfaces;

public interface StringGrid {
	
	int getRowCount();
	int getColCount();
	
	String getElement(int row, int column);
	
	void setElement(int row, int column, String element);

}
