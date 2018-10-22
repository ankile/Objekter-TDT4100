package testing;

import org.junit.Test;

import junit.framework.TestCase;

public class AccountTest extends TestCase {
	
	private Account acc = null;
	
	@Override
	protected void setUp() {
		acc = new Account(1000.0, 1.1);
	}
	
	@Test
	public void testConstructor() {
		try {
			acc = new Account(-100.0, 1.1);		
			fail("IllegalArgumentException should be thrown");
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail("IllegalArgumentException should be thrown");
		}
		
		try {
			acc = new Account(100.0, -1.1);
			fail("IllegalArgumentException should be thrown");			
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail("IllegalArgumentException should be thrown");
		}
	}
	
	@Test
	public void testGetBalance() {
		assertEquals(1000.0, acc.getBalance());
	}
	
	@Test
	public void testGetInterestRate() {
		assertEquals(1.1, acc.getInterestRate());
	}
	
	@Test
	public void testSetInterestRate() {
		acc.setInterestRate(1.2);
		assertEquals(1.2, acc.getInterestRate());
		
		try {
			acc.setInterestRate(-1.1);
			fail("IllegalArgumentException should be thrown");
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail("IllegalArgumentException should be thrown");
		}
	}
	
	@Test
	public void testDeposit() {
		acc.deposit(1000.0);
		assertEquals(2000.0, acc.getBalance());
		
		try {
			acc.deposit(-1000.0);
			fail("IllegalArgumentException should be thrown");			
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {			
			fail("IllegalArgumentException should be thrown");			
		}
	}
	
	@Test
	public void testWithdraw() {
		try {
			acc.withdraw(-100.0);
			fail("IllegalArgumentException should be thrown");			
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail("IllegalArgumentException should be thrown");			
		}
		
		try {
			acc.withdraw(1001.0);
			fail("IllegalArgumentException should be thrown");			
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail("IllegalArgumentException should be thrown");			
		}
	}
	
	@Test
	public void testAddInterest() {
		acc.addInterest();
		assertEquals(1100.0, acc.getBalance());
	}

}
