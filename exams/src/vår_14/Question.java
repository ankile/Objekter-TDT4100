package v14;

import java.io.PrintStream;

public abstract class Question {

	private String question;
	
	Question(String question) {
		this.question = question;
	}
	
	public void askQuestion(PrintStream ps) {
		ps.println(question);
	}
	
	public abstract boolean checkAnswer(String answer);
	
}
