package inheritance;

import java.util.Collections;
import java.util.List;
import java.util.Arrays;

public class Card implements Comparable<Card> {
	
	private char suit; 
	private int face;

	Card(char suit, int face) {
		if (!("SHDC".indexOf(suit) >= 0)) {
			throw new IllegalArgumentException("Kun S, H, D, C er tillatt");
		}

		if (face < 1 || 13 < face) {
			throw new IllegalArgumentException("Verdi må være fra og med 1 og til og med 13");
		}

		this.suit = suit;
		this.face = face;
	}

	public char getSuit() {
		return suit;
	}

	public int getFace() {
		return face;
	}
	
	public int compareTo(Card x) {
		String suitRank = "CDHS";
		
		if (this.suit == x.getSuit()) {
			if (this.face < x.getFace()) {
				return -1;
			} else if (this.face > x.getFace()) {
				return 1;
			} else {
				return 0;
			}
		} else {
			if (suitRank.indexOf(this.suit) < suitRank.indexOf(x.getSuit())) {
				return -1;
			} else {
				return 1;
			}
		}
		
	}

	public String toString() {
		return Character.toString(suit) + Integer.toString(face);
	}
	
	static void printElements(List<Card> x) {
		for (Card card : x) {
			System.out.print(card + " ");
		}
		System.out.println();
	}

	
	public static void main(String[] args) {
		
		Card[] cards = {
			new Card('C', 1),
			new Card('H', 3),
			new Card('C', 1),
			new Card('D', 10),
			new Card('S', 9)	,
			new Card('C', 12)
		};
		
		List<Card> cardsList = Arrays.asList(cards);
		
		printElements(cardsList);
		
		Collections.sort(cardsList);
		
		printElements(cardsList);
		
	}

	
}
