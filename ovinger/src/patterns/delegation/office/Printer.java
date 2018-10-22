package patterns.delegation.office;

import java.util.List;
import java.util.ArrayList;
import java.util.Map;
import java.util.HashMap;

public class Printer {
	
	private Map<Employee, List<String>> printHistory = new HashMap<>();
	
	public void printDocument(String document, Employee employee) {
		System.out.println(document);
		if (!printHistory.containsKey(employee)) {
			printHistory.put(employee, new ArrayList<String>());
		}
		printHistory.get(employee).add(document);
	}
	
	public List<String> getPrintHistory(Employee employee) {
		if (printHistory.get(employee) != null) {
			return printHistory.get(employee);
		}
		return new ArrayList<>();
		
	}

	public static void main(String[] args) {
		Printer printer = new Printer();
		Clerk clerk1 = new Clerk(printer);
//		Clerk clerk2 = new Clerk(printer);
		
		System.out.println(printer.getPrintHistory(clerk1).size() == 0);
	}
	
}
