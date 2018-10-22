package inheritance;

public class DebitAccount extends AbstractAccount {

	@Override
	public void internalWithdraw(double amount) {
		if (getBalance() < amount) {
			throw new IllegalStateException(String.format("Not possible to withdraw %s with %s left in the account",
					amount, getBalance()));
		}
		balance -= amount;
	}

	public static void main(String[] args) {
		DebitAccount da = new DebitAccount();
		System.out.println(da.getBalance());
		da.deposit(100);
		System.out.println(da.getBalance());
	}
	
}
