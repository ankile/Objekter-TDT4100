package inheritance;

public class SavingsAccount implements Account {

	private double balance;
	private double interest;
	
	SavingsAccount(double interest) {
		this.balance = 0;
		this.interest = interest;
	}

	@Override
	public void deposit(double amount) {
		if (!(amount > 0)) {
			throw new IllegalArgumentException("Innskud må være positive");
		}
		balance += amount;
	}

	@Override
	public void withdraw(double amount) {
		if (!(amount > 0)) {
			throw new IllegalArgumentException("Uttak må være positive");
		}
		if (balance - amount < 0) {
			throw new IllegalStateException("Balansen kan ei være negativ");
		}
		balance -= amount;
	}

	@Override
	public double getBalance() {
		return balance;
	}
	
	public void endYearUpdate() {
		balance += balance * interest;
	}

}
