package inheritance;

public class CreditAccount extends AbstractAccount {

	private double creditLine;
	
	public CreditAccount(double creditLine) {
		this.creditLine = creditLine;
	}

	@Override
	public void internalWithdraw(double amount) {
		if (balance + creditLine < amount) {
			throw new IllegalStateException(String.format(
					"Available credit is less than requested amount\n"
					+ "balance=%s, creditLine=%s, amount=%s",
					balance, creditLine, amount)
			);
		}
		balance -= amount;
	}
	
	public void setCreditLine(double amount) {
		if (!(amount > 0)) {
			throw new IllegalArgumentException("Must be positive");
		}
		if (balance < 0 && Math.abs(balance) > amount) {
			throw new IllegalStateException("Not sufficient credit line");
		}
		creditLine = amount;
	}
	
	public double getCreditLine() {
		return creditLine;
	}

}
