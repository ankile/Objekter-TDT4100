package encapsulation;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

public class CardDeck {

	private String suits = "SHDC";
	private List<Card> cards = new ArrayList<>();
	
	CardDeck(int n) {
		if (n < 1 || 13 < n) {
			throw new IllegalArgumentException("Antall kort må være fra og med 1 og til ogm med 13");
		}
		for (int i = 0; i < 4; i ++) {
			for (int j = 1; j < n + 1; j ++) {
				cards.add(new Card(suits.charAt(i), j));
			}
			
		}
		
	}
	
	public int getCardCount() {
		return cards.size();
	}
	
	public Card getCard(int n) {
		if (n < 0 || n >= cards.size()) {
			throw new IllegalArgumentException("Ugyldig plassverdi");
		}
		return cards.get(n);
	}
	
	public void shufflePerfectly() {
		
		List<Card> topCards = new ArrayList<>();
		topCards.addAll(cards.subList(0, cards.size() / 2));
		
		List<Card> bottomCards = new ArrayList<>();
		bottomCards.addAll(cards.subList(cards.size() / 2, cards.size()));
		
		for (int i = 0; i < cards.size(); i ++) {
			if (i % 2 == 0) {
				cards.set(i, topCards.get(i / 2));
			} else {
				cards.set(i, bottomCards.get(i / 2));
			}
		}
	}
	
	@Override
	public String toString() {
		String returnString = "";
		for (int i = 0; i < cards.size(); i ++) {
			returnString += cards.get(i) + " ";
			if (i == cards.size() / 2 - 1) {
				returnString += "\n";
			}
		}
		return returnString;
	}

	
/*
	public static void main(String[] args) {
		CardDeck cd = new CardDeck(13);
		System.out.println(cd.cards);
		cd.sufflePerfectly();
		System.out.println(cd.cards);

		
	} */
}
