package k14;

import org.junit.Before;
import org.junit.Test;

import junit.framework.TestCase;

public class AccountTest extends TestCase {

	private Account account;

	@Before
	public void setUp() {
		account = new Account("100010001");
	}

	@Test
	public void testNewAccount() {
		assertEquals(0, account.getBalance());
	}

	@Test
	public void testDeposit() {
		try {
			account.deposit(-100);
			fail();
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail();
		}

		account.deposit(100);
		assertEquals(100, account.getBalance());
		
	}

	@Test
	public void testWithdraw() {
		try {
			account.withdraw(-100);
			fail();
		} catch (IllegalArgumentException e) {
		} catch (Exception e) {
			fail();
		}
		
		account.deposit(100);
		account.withdraw(50);
		assertEquals(50, account.getBalance());
		
	}

	// Ikke behov for noen teardown i dette tilfellet (brukes som regel om man har med filer og slikt å gjøre

}
