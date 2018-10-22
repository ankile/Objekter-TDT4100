package interfaces;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Collections;

public class CardComparator implements Comparator<Card> {
	
	private boolean aceIsLargest;
	private String rankString = "CDHS";
	
	CardComparator(boolean aceIsLargest, char trump, String customRankString) {
		this.aceIsLargest = aceIsLargest;
		this.rankString = customRankString;
		this.rankString = generateRankString(trump);
	}
	
	CardComparator(boolean aceIsLargest, char trump) {
		this(aceIsLargest, trump, "CDHS");
	}
	
	CardComparator(boolean aceIsLargest) {
		this(aceIsLargest, 'S');
	}
	
	CardComparator() {
		this(false);
	}
	
	private String generateRankString(char a) {
		
		ArrayList<String> rankString = new ArrayList<>();
		for (int i = 0; i < this.rankString.length(); i ++) {
			rankString.add(Character.toString(this.rankString.charAt(i)));
		}
		
		for (int i = 0; i < 4; i ++) {
			if (Character.toString(a).equals(rankString.get(i))) {
				rankString.add(rankString.remove(i));
				break;
			}
		}
		
		String returnString = "";
		for (String s : rankString) {
			returnString += s;
		}
		
		return returnString;
	}
	
	@Override
	public int compare(Card arg0, Card arg1) {
		
		int value0, value1;

		if (arg0.getFace() == 1 && aceIsLargest) { value0 = 14; }
		else { value0 = arg0.getFace(); }
		
		if (arg1.getFace() == 1 && aceIsLargest) { value1 = 14; }
		else { value1 = arg1.getFace(); }
		
		if (this.rankString.indexOf(arg0.getSuit()) < this.rankString.indexOf(arg1.getSuit())) {
			return -1;
		} else if (this.rankString.indexOf(arg0.getSuit()) > this.rankString.indexOf(arg1.getSuit())) {
			return 1;
		} else {
			if (value0 < value1) { return -1; } 
			else if (value0 > value1) { return 1; }
			else { return 0; }
		}
		
	}
	
	public static void main(String[] args) {
		CardComparator cc1 = new CardComparator(false, 'S');
		CardComparator cc2 = new CardComparator(true, 'H');
		CardComparator cc3 = new CardComparator(false, 'C', "CHSD");
		
		Card[] cards = {
			new Card('C', 1),
			new Card('C', 13),
			new Card('H', 1),
			new Card('H', 13),
			new Card('D', 1),
			new Card('D', 13),
			new Card('S', 1),
			new Card('S', 4),
			new Card('H', 3),
			new Card('D', 6),
			new Card('C', 7),
			new Card('H', 3),
		};
		
		List<Card> cardsList = Arrays.asList(cards);
		
		System.out.println("Shuffled:");
		Card.printElements(cardsList);
		
		Collections.sort(cardsList, cc1);
		System.out.println("\nFirst sorting:");
		Card.printElements(cardsList);
		
		Collections.sort(cardsList, cc2);
		System.out.println("\nSecond sorting:");
		Card.printElements(cardsList);
		
		Collections.sort(cardsList, cc3);
		System.out.println("\nThird sorting:");
		Card.printElements(cardsList);
		

	}

}
