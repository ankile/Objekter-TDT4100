package k15;

import org.junit.Test;

import junit.framework.TestCase;

public class TestValue extends TestCase {
	
	private Value value;
	private Unit unit;
	
	public void setUp() {
		unit = Unit.valueOf("km");
	}
	
	@Test
	public void testValueOf() {
		Value value = Value.valueOf("100.0km");
		assertEquals(100.0, value.getValue());
		assertEquals(unit, value.getUnit());
	}
	

}
