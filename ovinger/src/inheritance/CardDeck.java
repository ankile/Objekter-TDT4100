package inheritance;

import java.util.ArrayList;

import java.util.Iterator;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.List;

public class CardDeck extends CardContainerImpl {

	private String suits = "SHDC";	
	
	CardDeck(int n) {
		super(52);
		
		if (n < 1 || 13 < n) {
			throw new IllegalArgumentException("Antall kort må være fra og med 1 og til ogm med 13");
		}
		
		for (int i = 0; i < 4; i ++) {
			for (int j = 1; j < n + 1; j ++) {
				cards.add(new Card(suits.charAt(i), j));
			}
		}
	}
	
	public void shufflePerfectly() {
		
		ArrayList<Card> topCards = new ArrayList<>();
		topCards.addAll(cards.subList(0, cards.size() / 2));
		
		ArrayList<Card> bottomCards = new ArrayList<>();
		bottomCards.addAll(cards.subList(cards.size() / 2, cards.size()));
		
		for (int i = 0; i < cards.size(); i ++) {
			if (i % 2 == 0) {
				cards.set(i, topCards.get(i / 2));
			} else {
				cards.set(i, bottomCards.get(i / 2));
			}
		}
	}
	
	public void deal(CardHand handToDealTo, int n) {
		for (int i = 0; i < n; i ++) {
			handToDealTo.addCard(this.cards.remove(this.cards.size() - 1));
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
	
	public Iterator<Card> iterator() {
		return cards.iterator();
	}

	
	public boolean hasCard(Predicate<Card> predicate) {
		return cards.stream().anyMatch(predicate);
	}
	
	
	public int getCardCount(Predicate<Card> predicate) {
		return cards.stream().filter(predicate).toArray().length;
	}
	
	public List<Card> getCards(Predicate<Card> predicate) {
		return cards.stream().filter(predicate).collect(Collectors.toList());
	}
	
	

	public static void main(String[] args) {
		
		CardDeck deck = new CardDeck(13);
		
		System.out.println(deck.cards.stream().anyMatch(c -> c.getFace() == 14));
		
	} 
	
}
