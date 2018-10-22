package k14;

import java.util.Calendar;
import java.util.Date;

public class Transaction {

	public final Account source;
	public final Account target;
	
	public final int amount;

	public final Calendar date = Calendar.getInstance();

	public Transaction(Account source, Account target, int amount) {
		this.source = source;
		this.target = target;
		this.amount = amount;
		date.setTime(new Date());
	}
	
	public int getYear() {
		return date.get(Calendar.YEAR);
	}
	
	public int getMonth() {
		return date.get(Calendar.MONTH);
	}
}
	