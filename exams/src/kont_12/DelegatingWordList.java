package k12;

import java.util.ArrayList;
import java.util.Collection;

public class DelegatingWordList implements Words {

	private Words words1, words2;

	DelegatingWordList(Words words1, Words words2) {
		this.words1 = words1;
		this.words2 = words2;
	}

	@Override
	public boolean containsWord(String word) {
		return words1.containsWord(word) || words2.containsWord(word);
	}

	@Override
	public Collection<String> getWordsStartingWith(String prefix) {
		Collection<String> result = new ArrayList<>();
		result.addAll(words1.getWordsStartingWith(prefix));
		result.addAll(words2.getWordsStartingWith(prefix));
		return result;
	}

	@Override
	public boolean addWord(String word) {
		return ! containsWord(word) ? words1.addWord(word) : false;
	}

	@Override
	public boolean removeWord(String word) {
		return words1.removeWord(word) | words2.removeWord(word);
	}


}

