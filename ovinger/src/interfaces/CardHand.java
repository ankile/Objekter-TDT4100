package interfaces;

import java.util.ArrayList;

import interfaces.CardContainer;

public class CardHand implements CardContainer {
	
	private ArrayList<Card> hand = new ArrayList<>();
	
	
	public void addCard(Card newCard) {
		this.hand.add(newCard);		
	}
	
	public int getCardCount() {
		return this.hand.size();
	}
	
	public Card getCard(int n) {
		if (n < 0 || n >= this.hand.size()) {
			throw new IllegalArgumentException("Ugyldig index.");
		}
		return this.hand.get(n);
	}

	public Card play(int n) {
		return hand.remove(n);
	}
	
}
