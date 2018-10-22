package stateandbehavior;

public class Account {
	double balance;
	double interestRate;
	
	void deposit(double amount) {
		if (amount > 0) {
			balance += amount;
		}
	}
	
	void addInterest() {
		balance += balance * interestRate/100;
	}
	
	double getBalance() {
		return balance;
	}

	double getInterestRate() {
		return interestRate;
	}
	
	void setInterestRate(double newRate) {
		interestRate = newRate;
	}
	
	public String toString() {
		return "Balance " + balance;
	}
	
	public static void main(String[] args) {
		Account acc = new Account();
		System.out.println(acc);
		acc.deposit(100);
		System.out.println(acc);
	}
}
