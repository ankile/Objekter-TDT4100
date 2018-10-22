package patterns.delegation.office;

import java.util.Collection;
import java.util.List;
import java.util.function.BinaryOperator;
import java.util.ArrayList;

public class Manager implements Employee {
	
	private List<Employee> employees;
	private int nextWorker;
	private int taskCount;
	
	Manager(Collection<Employee> employees) {
		if (employees.isEmpty()) {
			throw new IllegalArgumentException("Listen kan ei være tom");
		}
		this.employees = new ArrayList<>();
		this.employees.addAll(employees);
		nextWorker = 0;
		taskCount = 0;
	}

	private int getNextWorker() {
		if (++ nextWorker >= this.employees.size()) {
			nextWorker = 0;
		}
		System.out.println(String.format("nextWorker: %s",
				Integer.toString(nextWorker)));
		return nextWorker;
	}
	
	@Override
	public double doCalculations(BinaryOperator<Double> operation, double value1, double value2) {
		taskCount ++;
		return employees.get(getNextWorker()).doCalculations(operation, value1, value2);
	}

	@Override
	public void printDocument(String document) {
		taskCount ++;
		employees.get(getNextWorker()).printDocument(document);
	}

	@Override
	public int getTaskCount() {
		return taskCount;
	}

	@Override
	public int getResourceCount() {
		int sum = 1;
		for (Employee e : employees) {
			sum += e.getResourceCount();
		}
		return sum;
	}

	public static void main(String[] args) {
		List<Employee> es_1 = new ArrayList<>();
		es_1.add(new Clerk(new Printer()));
		es_1.add(new Clerk(new Printer()));
		es_1.add(new Clerk(new Printer()));
		Manager m_1 = new Manager(es_1);
		
		List<Employee> es_2 = new ArrayList<>();
		es_2.add(new Clerk(new Printer()));
		es_2.add(new Clerk(new Printer()));
		es_2.add(new Clerk(new Printer()));
		Manager m_2 = new Manager(es_1);
		
		List<Employee> es_3 = new ArrayList<>();
		es_3.add(new Clerk(new Printer()));
		es_3.add(new Clerk(new Printer()));
		es_3.add(new Clerk(new Printer()));
		Manager m_3 = new Manager(es_1);
		
		List<Employee> e = new ArrayList<>();
		e.add(m_1);
		e.add(m_2);
		e.add(m_3);
		Manager m = new Manager(e);
		
		System.out.println(m.getResourceCount());
		System.out.println(m_1.getResourceCount());
		System.out.println(m.getTaskCount());
		System.out.println(m.getTaskCount());
	}
	
}
