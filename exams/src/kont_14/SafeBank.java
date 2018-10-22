package k14;

import java.util.HashMap;
import java.util.Map;

public class SafeBank extends Bank {
	
	private Map<Account, Integer> limits = new HashMap<>();
	private Map<Account, Integer> used = new HashMap<>();

	public void setTransferLimit(String id, int amount) {
		if (accountExists(id) && ! (amount < 0)) {
			limits.put(getAccount(id), amount);
		}
	}

	@Override
	public void transfer(Account source, Account target, int amount) throws IllegalArgumentException {
	
	int limit = limits.getOrDefault(source, 0);
	int used = this.used.getOrDefault(source, 0);

	if (limit > 0 && used + amount > limit) {
		throw new IllegalArgumentException("This transaction is going over the limit");
	}
	
	super.transfer(source, target, amount);
	this.used.compute(source, (k, v) -> (v == null ? 0 : v) + amount);

	}
	
	
}