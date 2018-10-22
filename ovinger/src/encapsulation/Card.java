package encapsulation;

public class Card {

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

	public String toString() {
		return Character.toString(suit) + Integer.toString(face);
	}

}