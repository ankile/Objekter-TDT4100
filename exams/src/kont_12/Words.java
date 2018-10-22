package k12;

import java.util.Collection;

public interface Words {
	boolean containsWord(String word);
	Collection<String> getWordsStartingWith(String prefix);
	boolean addWord(String word);
	boolean removeWord(String word);
}