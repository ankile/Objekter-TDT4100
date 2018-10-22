package inheritance;

import java.util.List;
import java.util.ArrayList;
import java.util.Iterator;

public class CardContainerImpl implements CardContainer, Iterable<Card> {
	
	protected List<Card> cards;
	private int maxCardCount;
	
	CardContainerImpl(int maxCardCount) {
		cards = new ArrayList<>();
		this.maxCardCount = maxCardCount;
	}

	@Override
	public int getCardCount() {
		return cards.size();
	}

	@Override
	public Card getCard(int n) {
		if (n < 0 || n >= cards.size()) {
			throw new IllegalArgumentException("Ugyldig plassverdi");
		}
		return cards.get(n);
	}
	
	public void addCard(Card card) {
		if (getCardCount() >= getMaxCardCount()) {
			throw new IllegalStateException("Too many cards");
		}
		cards.add(card);
	}
	
	public int getMaxCardCount() {
		return maxCardCount;
	}

	@Override
	public Iterator<Card> iterator() {
		return cards.iterator();
	}

}
