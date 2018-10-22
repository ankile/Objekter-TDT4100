package k12;

import java.io.InputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Scanner;
import java.util.function.Supplier;
import java.util.stream.Collectors;

public class WordList implements Words {

	private Collection<String> words = new ArrayList<>();

	@Override
	public boolean containsWord(String word) {
		return words.contains(word);
	}

	@Override
	public Collection<String> getWordsStartingWith(String prefix) {
		return words.stream().filter(w -> w.startsWith(prefix)).collect(Collectors.toList());
	}

	@Override
	public boolean addWord(String word) {
		word = word.trim();
		return !word.isEmpty() && !containsWord(word) ? words.add(word) : false;
	}

	@Override
	public boolean removeWord(String word) {
		return words.remove(word);
	}
	
	public boolean removeWordsStartingWith(String prefix) {
		return words.removeAll(getWordsStartingWith(prefix));
	}

	public String getPrefix(String s, String suffix) {
		int i = s.lastIndexOf(suffix);
		return i >= 0 ? s.substring(0, i) : null;
	}

	public boolean hasSuffixes(String pre, List<String> suff) {
		return suff.stream().allMatch(s -> containsWord(pre + s));
	}

	public List<String> findPrefixes(List<String> suff) {
		return words.stream().map(s -> getPrefix(s, suff.get(0))).filter(s -> s != null)
				.filter(s -> hasSuffixes(s, suff)).collect(Collectors.toList());
	}

	private int checkForHash(String s) {
		for (int i = 0; i < s.length(); i ++) {
			if (s.charAt(i) == '#') {
				return i;
			}
		}
		return s.length();
	}

	public void read(InputStream in) throws Exception {
		Scanner sc = new Scanner(in);
		while (sc.hasNextLine()) {
			String line = sc.nextLine();
			line = line.substring(checkForHash(line)).trim();
			if (line.indexOf("-") >= 0) {
				String prefix = line.split("-")[0].trim();
				String[] suffixes = line.split("-")[0].split(",");
				for (String s : suffixes) {
					addWord(prefix + s.trim());
				}
			} else { addWord(line); }
		}
		sc.close();
	}
	
	
	public static void main(String[] args) {
		PrintWriter pw = new PrintWriter(System.out);
		pw.println("Test");
		pw.flush();
		
		Supplier<Integer> supp = () -> 5;
		System.out.println(supp.get());
	}

}
