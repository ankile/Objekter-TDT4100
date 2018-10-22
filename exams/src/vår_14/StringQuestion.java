package v14;

public class StringQuestion extends Question {
	
	private String answer;

	StringQuestion(String question, String answer) {
		super(question);
		this.answer = answer;
	}

	@Override
	public boolean checkAnswer(String answer) {
		return this.answer.equals(answer);
	}
	
}
