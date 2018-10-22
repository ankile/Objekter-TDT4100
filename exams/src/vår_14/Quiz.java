package v14;

import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Scanner;

public class Quiz {
	
	private List<Question> unanswered, questions = new ArrayList<>();
	private PrintStream out;
	private boolean mode, started = false;
	private Scanner sc;
	
	public void addQuestion(Question q) {
		questions.add(q);
		int source = 0;
		int amount = 10;
		new HashMap<Integer, Integer>().compute(source, (k, v) -> (v == null) ? 0 : v + amount);
	}
	
	public void startQuiz() {
		
		for (Question q : questions) {
			boolean correct = false;
			while (! correct) {
				q.askQuestion(out);
				String answer = sc.next();
				correct = q.checkAnswer(answer);
			}
		}
		sc.close();
	}
	
	public void loadFromFile(String filename) {
		try {
			Scanner sc = new Scanner(new FileReader(filename)); 		
			while (sc.hasNextLine()) {
				String question = sc.nextLine();
				if ( question == null || question.trim().length() == 0) {
					break;					
				}
			
				String answer = sc.nextLine();
				List<String> options = new ArrayList<>();	
				while (sc.hasNextLine()) {
					String option = sc.nextLine();
					if (option == null || option.trim().isEmpty()) {
						break;
					}
					options.add(option);
				}
				if (! options.isEmpty()) {
					questions.add(new StringOptionsQuestion(question, answer, options));
				} else if ("ja".equals(answer) || "nei".equals(answer)) {
					questions.add(new BooleanQuestion(question, answer == "ja"));
					
				} else {
					questions.add(new StringQuestion(question, answer));					
				}
			}
			sc.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	public void start(boolean mode, PrintStream out, InputStream in) {
		this.out = out;
		this.mode = mode;
		started = true;
		sc = new Scanner(in);
		unanswered = new ArrayList<>(questions);
	}
	
	private boolean checkQuestion() {
		Question q = unanswered.get(0);
		q.askQuestion(out);
		String answer = sc.next();
		if (q.checkAnswer(answer)) {
			unanswered.remove(q);
			return true;
		}
		return false;
	}
	
	public int doQuestion() {
		if (! started) {
			return -1;
		}
		
		if (! (mode || unanswered.isEmpty())) {
			boolean correct = false;
			while (! correct) {
				correct = checkQuestion();
			}
			
		} else if (mode && !unanswered.isEmpty()) {
			if (! checkQuestion()) {
				unanswered.add(unanswered.remove(0));
			}
		}
		
		return unanswered.size();
	}
	
	public int stop() {
		return questions.size() - unanswered.size();
	}
	
	
	public static void main(String[] args) {
//		Quiz q = new Quiz();
//		q.addQuestion(new Question("Test?", "ja", "ja", "Nei", "Kanksje"));
//		q.addQuestion(new Question("Test2?", "ja", "ja", "Nei", "Kanksje"));
//		q.addQuestion(new Question("Test3?", "ja", "ja", "Nei", "Kanksje"));
		
//		q.loadFromFile("src/v14/sample.txt");
//		
//		q.startQuiz();
		
		Integer v = 5;
		
		System.out.println( (v == null ? 0 :  v) + 10 );
		
	}
	
}
