package inheritance;

public class ForeldreSpar extends SavingsAccount {
	
	private int currentWithdrawals;
	private int withdrawalLimit;

	ForeldreSpar(double interest, int withdrawalLimit) {
		super(interest);
		currentWithdrawals = 0;
		this.withdrawalLimit = withdrawalLimit;
	}
	
	@Override
	public void withdraw(double amount) {
		if (currentWithdrawals >= withdrawalLimit) {
			throw new IllegalStateException("Maks antall uttak nådd");
		}
		super.withdraw(amount);
		currentWithdrawals ++;
	}
	
	public int getRemainingWithdrawals() {
		return withdrawalLimit - currentWithdrawals;
	}
	
	@Override
	public void endYearUpdate() {
		currentWithdrawals = 0;
		super.endYearUpdate();
	}

}
