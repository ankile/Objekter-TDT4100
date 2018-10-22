package interfaces;

import java.util.Iterator;

public class CardContainerIterator implements Iterator<Card> {
	
	private CardContainer cards;
	private int index = 0;

	CardContainerIterator(CardContainer cardContainer) {
		this.cards = cardContainer;
	}
	
	
	public boolean hasNext() {
		return index < cards.getCardCount();
	}
	
	public Card next() {
		Card current = cards.getCard(index);
		index ++;
		return current;
	}
	
	
}
