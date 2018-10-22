package observe;

import org.junit.Before;
import org.junit.Test;

import junit.framework.TestCase;

public class OvserableImplTest extends TestCase implements Listener {
	
	private ObservableImpl impl;
	private Observable changed;

	@Before
	public void setUp() {
		impl = new ObservableImpl();
		changed = null;
	}
	
	@Test
	public void testAddAndRemoveListener() {
		assertFalse(impl.removeObserver(this));
		assertTrue(impl.addObserver(this));
		assertFalse(impl.addObserver(this));
		assertTrue(impl.removeObserver(this));
	}
	
	@Test
	public void testAddInt() {
		assertEquals(null, changed);
		impl.addObserver(this);
		impl.addInt(10);
		assertEquals(impl, changed);
	}
	
	@Test
	public void testAddIllegalInt() {
		try {
			impl.addInt(-10);
			fail("IllegalArgumentException should've been thrown");
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail("IllegalArgumentException should've been thrown");
		}
	}
	
	
	@Override
	public void somethingChanged(Observable obj) {
		changed = obj;
	}
	
	

}
