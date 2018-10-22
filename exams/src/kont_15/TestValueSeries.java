package k15;

import org.junit.Before;
import org.junit.Test;

import junit.framework.TestCase;

public class TestValueSeries extends TestCase implements ValuesListener {
	
	private ValueSeries valueSeries;
	private ValuesListener listener;
	private Values notified;
	
	@Before
	public void setUp() {
		valueSeries = new ValueSeries(Unit.valueOf("m"));
		listener = new Person();
		valueSeries.addValuesListener(listener);
		notified = null;
	}
	
	@Test
	public void testAddListener() {
		assertEquals(1, valueSeries.getListenersLength());
	}
	
	@Test
	public void testRemoveListener() {
		valueSeries.removeValuesListener(listener);
		assertEquals(0, valueSeries.getListenersLength());
	}
	
	@Test
	public void testListenerNotified() {
		assertFalse(((Person) listener).getValuesChangedFired());
		valueSeries.appendValue(10.0);
		assertTrue(((Person) listener).getValuesChangedFired());
		
	}
	
	@Test
	public void testListenerNotified2() {
		valueSeries.appendValue(12.0);
		assertEquals(valueSeries, notified);
		notified = null;
		valueSeries.removeValuesListener(this);
		valueSeries.appendValue(12.0);
		assertEquals(notified, null);
	}

	@Override
	public void valuesChanged(Values values) {
		notified = values;
	}

}
