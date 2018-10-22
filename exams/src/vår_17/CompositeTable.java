package vår_17;

/**
 * A table that consists of two other tables.
 */
public class CompositeTable extends Table {
	
	private Table[] tables = new Table[2];
	
	
	public CompositeTable(Table table1, Table table2, int lostCapacity) {
		super(table1.getCapacity() + table2.getCapacity() - lostCapacity);
		tables[0] = table1;
		tables[1] = table2;
	}
	
	public Table getTable1() {
		return tables[0];
	}

	public Table getTable2() {
		return tables[1];
	}
	
	public Table[] getTables() {
		return tables;
	}
	
	public static void main(String[] args) {
		
		Table table1 = new SimpleTable(5); 
		Table table2 = new SimpleTable(5);
		
		CompositeTable comp = new CompositeTable(table1, table2, 3);
		
		System.out.println(comp.getTables());
		
		
	}

}