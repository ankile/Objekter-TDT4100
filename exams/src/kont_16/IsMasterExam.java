package K16;

public class IsMasterExam extends ExamRequirement {

	public IsMasterExam(String course, int sinceYear, char minGrade) {
		super(course, sinceYear, minGrade);
	}
	
	@Override
	protected boolean acceptsCourseCode(Course course) {
		return course.getCode().startsWith(this.course);
	}

}
