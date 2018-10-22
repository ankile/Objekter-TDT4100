package K16;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class Grade {
	
	public final char grade;
	
	private Grade(char grade) {
		this.grade = grade;
	}
	
	public static Grade
			A = new Grade('A'),
			B = new Grade('B'),
			C = new Grade('C'),
			D = new Grade('D'),
			E = new Grade('E'),
			F = new Grade('F');
	
	private static List<Grade> grades = new ArrayList<>(Arrays.asList(A, B, C, D, E, F));
	
	public static Grade getGrade(char grade) {
		return grades.stream().filter(g -> g.grade == grade).findAny().get();
	}
			
}
