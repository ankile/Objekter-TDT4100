package K16;

import java.io.FileReader;
import java.io.IOException;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Scanner;

public class ExamReader {
	
	public Collection<Exam> readExams(Reader input) {
		Collection<Exam> exams = new ArrayList<>();
		Scanner scanner = new Scanner(input);
		String line;
		String time = "";
		
		while (scanner.hasNextLine()) {
			line = scanner.nextLine();
			if (line.length() == 5) {
				time = line;
			} else {
				String[] courseLine = line.split(" "); 
				Course course = new Course(courseLine[0]);
				course.setCredits(Double.parseDouble(courseLine[1]));
				course.setTime(time);
				for (int i = 2; i < courseLine.length; i ++) {
					exams.add(new Exam(course, Grade.getGrade(courseLine[i].charAt(0))));
				}
			}
		}
		scanner.close();
		return exams;
	}
	
	public static void main(String[] args) {
		ExamReader er = new ExamReader();
		try {
			er.readExams(new FileReader("src/K16/exams.txt")).stream().forEach(System.out::println);;			
		} catch (IOException e) {
			System.out.println("ohno");
		}
		
		
	}

}
