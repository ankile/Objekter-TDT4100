package inheritance;

public class BSU extends SavingsAccount {
	
	private double maximumYearlyDeposit;
	private double currentYearBalance;

	public BSU(double interest, double maximumYearlyDeposit) {
		super(interest);
		currentYearBalance = 0;
		this.maximumYearlyDeposit = maximumYearlyDeposit;
	}
	
	@Override
	public void endYearUpdate() {
		super.endYearUpdate();
		currentYearBalance = 0;
	}
	
	@Override
	public void deposit(double amount) {
		if (amount > maximumYearlyDeposit - currentYearBalance) {
			throw new IllegalStateException("Summen overstiger årlige beløp");
		}
		super.deposit(amount);
		currentYearBalance += amount;
	}
	
	@Override
	public void withdraw(double amount) {
		if (amount > currentYearBalance) {
			throw new IllegalStateException("Kan ikke ta ut mer enn det som er satt inn i år");
		}
		super.withdraw(amount);
		currentYearBalance += amount;
	}
	
	public double getTaxDeduction() {
		return currentYearBalance * 0.2;
	}

}
