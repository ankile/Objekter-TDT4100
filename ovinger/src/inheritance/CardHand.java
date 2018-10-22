package inheritance;

public class CardHand extends CardContainerImpl {	
	
	CardHand(int maxCardCount) {
		super(maxCardCount);
	}

	public Card play(int n) {
		return cards.remove(n);
	}
	
}
