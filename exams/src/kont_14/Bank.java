package k14;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Scanner;

public class Bank {

	private static long nextAccountId = 10000000001L;
	private Collection<Account> accounts = new ArrayList<>();
	private Collection<Transaction> transactions = new ArrayList<>();

	public void addAccount(Account account) {
		if (!accountExists(account.getAccountId())) {
			accounts.add(account);
		}
	}

	protected boolean accountExists(String accountId) {
		return accounts.stream().anyMatch(a -> accountId.equals(a.getAccountId()));
	}
	
	protected Account getAccount(String accountId) {
		return accounts.stream().filter(a -> accountId.equals(a.getAccountId())).findFirst().get();
	}

	public Account createAccount() {
		while (accountExists(String.valueOf(nextAccountId))) {
			nextAccountId ++;
		}

		Account acc = new Account(String.valueOf(nextAccountId));
		addAccount(acc);
		return acc;
	}

	protected void checkTransaction(Transaction trans) {
		if (!accountExists(trans.source.getAccountId()) && !accountExists(trans.target.getAccountId())) {
			throw new IllegalArgumentException("Accounts must be registered with this bank");
		}
	}

	public void transfer(Account source, Account target, int amount) throws IllegalArgumentException {
		Transaction transaction = new Transaction(source, target, amount);
		checkTransaction(transaction);
		source.withdraw(amount);
			
		try {
			target.deposit(amount);
		} catch (IllegalArgumentException e) {
			source.deposit(amount);
			throw e;
		}
		transactions.add(transaction);	
	}

	public int getTransferSum(Account account, int year, int month) {
		return transactions.stream().filter(t -> t.source.equals(account))
				.filter(t -> t.getYear() == year && t.getMonth() == month)
				.mapToInt(t -> t.amount).sum();
	}

	public void doTransactions(InputStream input) {
		Scanner sc = new Scanner(input);
		while (sc.hasNextLine()) {
			try {
				String[] tokens = sc.nextLine().split(":");
				Account source = getAccount(tokens[0].split("-")[0]);
				Account target = getAccount(tokens[0].split("-")[1]);
				int amount = Integer.parseInt(tokens[1]);
				transfer(source, target, amount);
			} catch (Exception e) {
			}
		}
		sc.close();
	}

	public static void main(String[] args) {

	}
	

}
