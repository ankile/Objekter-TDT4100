package k14;

public class Account {
	private int balance = 0;
	private final String accountId;
	private int withdrawLimit = 0;

	Account(String accountId) {
		validateAccountId(accountId);
		this.accountId = accountId;
	}

	private void validateAccountId(String id) {
		for (int i = 0; i < id.length(); i ++) {
			char c = id.charAt(i);
			if (! Character.isDigit(c)) {
				throw new IllegalArgumentException("'" + c + "' is not a valid digit");
			}
		}
	}

	public int getBalance() {
		return balance;
	}

	private void validateAmount(int amount) {
		if (amount < 0) {
			throw new IllegalArgumentException("Amounts must be positive");
		}
	}

	private void checkWithdrawLimit(int amount) {
		if (withdrawLimit > 0 && amount > withdrawLimit) {
			throw new IllegalArgumentException("Amount can’t exceed withdraw limit");
		}
	}

	public void deposit(int amount) {
		validateAmount(amount);
		balance += amount;
	}

	public void withdraw(int amount) {
		validateAmount(amount);
		checkWithdrawLimit(amount);
		balance -= amount;	
	}

	public String getAccountId() {
		return accountId;
	}

	public void setWithdrawLimit(int limit) {
		validateAmount(limit);
		withdrawLimit = limit;
	}
		
}
