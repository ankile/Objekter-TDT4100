package v14;

public class BooleanQuestion extends Question {
	
	private boolean answer;

	BooleanQuestion(String question, boolean answer) {
		super(question);
		this.answer = answer;
	}


	@Override
	public boolean checkAnswer(String answer) {
		return (this.answer ? "ja" : "nei").equals(answer);
	}

}
