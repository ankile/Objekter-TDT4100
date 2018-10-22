package vår_17;

public abstract class Table implements Comparable<Table> {

	private static int numberOfTables = 1;
	private final int capacity;
	private final int tableID;
	
    public Table(int capacity) {
    		this.capacity = capacity;
    		this.tableID = numberOfTables ++;
    }

    public int getNum() {
    		return this.tableID;
    }
    
    public int getCapacity() {
    		return this.capacity;
    }

	@Override
	public int compareTo(Table table) {
		return this.capacity - table.getCapacity();
	}


}



