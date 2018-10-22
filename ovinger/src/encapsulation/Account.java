package encapsulation;

public class Account {

	private double balance;
	private double interestRate;
	
	Account() {
		this.balance = 0;
		this.interestRate = 0;
	}
	
	Account(double balance, double interest) {
		if (balance < 0 || interest < 0) {
			throw new IllegalArgumentException("Only posive values");
		}
		this.balance = balance;
		this.interestRate = interest;
	}
	
	 double getBalance() {
		return balance;
	}
	
	 double getInterestRate() {
		return interestRate;
	}
	
	 void setInterestRate(double newRate) {
		if (newRate < 0) {
			throw new IllegalArgumentException("Rate cannot be negative");
		}
		this.interestRate = newRate;
	}
	
	 void deposit(double amount) {
		if (amount < 0) {
			throw new IllegalArgumentException("Amount can't be negative");
		}
		this.balance += amount;
	}
	
	 void withdraw(double amount) {
		if (amount < 0) {
			throw new IllegalArgumentException("Amount can't be negative");
		} else if (this.balance < amount) {
			throw new IllegalArgumentException("Can't withdraw more than balance");
		}
		this.balance -= amount;
	}
	
	 void addInterest() {
		this.balance += this.balance * interestRate / 100;
	}
	 
	 public String toString() {
		 return "Balance=" + this.balance + ", Interest rate=" + this.interestRate;
	 }
	 
	 public static void main(String[] args) {
		 Account ac = new Account(1000, 1.5);
		 System.out.println(ac);
		 ac.deposit(2000);
		 System.out.println(ac);
		 ac.setInterestRate(2);
		 ac.addInterest();
		 System.out.println(ac);
		 Account ac1 = new Account();
		 System.out.println(ac1);
	 }
	
}
