package K16;

public interface IExamRequirement {
	
	boolean accepts(Exam exam);
	
	/**
	 * Dette er nyttig fordi det stiller en mer fleksibel for å implementere
	 * denne funksjonaliteten på forskjellige måter.
	 */

}
