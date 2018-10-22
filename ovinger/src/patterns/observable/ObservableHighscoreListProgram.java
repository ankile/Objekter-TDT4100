package patterns.observable;

import java.util.Scanner;

public class ObservableHighscoreListProgram implements ObservableListListener {
	
	ObservableHighscoreList scores = new ObservableHighscoreList(3);
	
	Scanner scanner = new Scanner(System.in);
	
	public void readResults() {
		int i = 0;
		while (i < 10) {
			scores.addResult(scanner.nextInt());
			i ++;
			System.out.println(scores.getResults());
		}		
	}
	@Override
	public void listChanged(ObservableList list, int index) {
		System.out.println(String.format("Endring har forekommet i tallet på index %s",
				index));
	}
	
	public static void main(String[] args) {
		ObservableHighscoreListProgram ohlp = new ObservableHighscoreListProgram();
		
		ohlp.scores.addObservableListListener(ohlp);
		ohlp.readResults();
	}


}
