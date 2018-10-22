package Person;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

public class MultipleStreamsTest {
	
	private Map<Person, List<Integer>> scores = new HashMap<>();

	
	public void createNewEntry(Person person, Integer...scores) {
		this.scores.put(person, new ArrayList<>(Arrays.asList(scores)));
	}
	
	public List<Double> calculateAveragePerPerson() {
		return scores.values().stream()
				.map(l -> l.stream()
						.mapToDouble(Integer::valueOf)
						.sum() / l.size())
				.collect(Collectors.toList());
	}
	
	public Map<Person, Double> calculateAveragePerPersonMap(Map<Person,
													List<Integer>> scores) {
		return scores.entrySet()
				.stream()
				.collect(Collectors.toMap(
						e -> e.getKey(),
						e -> e.getValue()
						.stream()
						.mapToDouble(Integer::valueOf)
						.sum() / e.getValue().size()
						)
				);
	}
	
	public static void main(String [] args) {
		
		// Oppretter objektet som holder streamen
		MultipleStreamsTest mst = new MultipleStreamsTest();
		
		// Lager to sjuke jævler
		Person lars = new Person("Lars", 20);
		Person martin = new Person("Martin", 19);
		
		// Putter de i en map
		mst.createNewEntry(lars, 10, 20, 30);
		mst.createNewEntry(martin, 10, 70, 10);

		// Bare en hjelpemetode i mainen for å printe ut og verifisere
		mst.calculateAveragePerPersonMap(mst.scores).entrySet().stream()
		.forEach(e -> System.out.println(
				e.getKey().getName()
				+ " har "
				+ e.getValue()
				+ " poeng i gjennomsnitt."
				)
		);
		
		
	}

}
