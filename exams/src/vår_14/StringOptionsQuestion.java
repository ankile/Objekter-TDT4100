package v14;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class StringOptionsQuestion extends StringQuestion {
	
	private List<String> options;

	StringOptionsQuestion(String question, String answer, List<String> options) {
		super(question, answer);
		
		if (! options.contains(answer) && ! options.isEmpty()) {
			throw new IllegalArgumentException("Options must contain answer");
		}
		
		if (options != null) {
			this.options = new ArrayList<>(options);			
		}
	}
	
	StringOptionsQuestion(String question, String answer, String...options) {
		this(question, answer, Arrays.asList(options));
	}
	

	@Override
	public boolean checkAnswer(String answer) {
		if (options.size() > 0) {
			try {
				String choice = options.get(Integer.parseInt(answer) - 1);
				if (super.checkAnswer(choice)) {
					return true;
				}
			} catch (NumberFormatException e) {
			} catch (IndexOutOfBoundsException e) {}
		}
		return super.checkAnswer(answer);
	}

}
