package K16;

import java.util.Comparator;

public class ExamComparator implements Comparator<Exam> {

	@Override
	public int compare(Exam exam1, Exam exam2) {
		return exam1.getGrade() - exam2.getGrade();
	}

}
