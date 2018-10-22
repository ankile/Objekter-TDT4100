package testing;

import org.junit.Test;
import junit.framework.TestCase;

public class CardTest extends TestCase {

	private Card card;
	private CardDeck cardDeck;
	
	@Override
	protected void setUp() {
		card = new Card('D', 5);
	}
	
	@Test
	public void testCardConstructor() {
		try {
			card = new Card('E', 1);
			fail("Fail");
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail();
		}
		
		try {
			card = new Card('C', 0);
			fail();
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail();
		}
		
		try {
			card = new Card('C', 14);
			fail();
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail();
		}
	}
	
	@Test
	public void testGetSuit() {
		assertEquals('D', card.getSuit());
	}
	
	@Test
	public void testGetFace() {
		assertEquals(5, card.getFace());
	}
	
	@Test
	public void testCardToString() {
		assertEquals("D5", card);
	}
}
