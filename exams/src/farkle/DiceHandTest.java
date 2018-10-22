package farkle;

import org.junit.Test;

import junit.framework.TestCase;

public class DiceHandTest extends TestCase {

	private DiceHand hand1;
	
	
	@Override
	protected void setUp() {
		hand1 = new DiceHand(6, 6);
	}
	
	@Test
	public void testDiceHandSize() {
		assertEquals(6, hand1.getLength());
	}
	
}
