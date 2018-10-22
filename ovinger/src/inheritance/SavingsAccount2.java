package inheritance;

public class SavingsAccount2 extends AbstractAccount {

	private int limit;
	private double fee;
	private int withdrawalCount;
	
	public SavingsAccount2(int limit, double fee) {
		withdrawalCount = 0;
		this.limit = limit;
		this.fee = fee;
	}

	@Override
	public void internalWithdraw(double amount) {
		if (withdrawalCount < limit) {
			if (balance - amount < 0) {
				throw new IllegalStateException("Not sufficient funds");
			}
			balance -= amount;
			withdrawalCount ++;
		} else {
			if (balance - (amount + fee) < 0) {
				throw new IllegalStateException("Not sufficient funds");
			}
			balance -= amount + fee;
		}
	}

}
