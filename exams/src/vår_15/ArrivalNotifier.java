package v15;

import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

public class ArrivalNotifier implements TripListener {
	
	private Map<String, Double> phoneNumbers;
	
	ArrivalNotifier(double timeDelta) {
		phoneNumbers = new HashMap<>();
	}
	
	private void sendSms(String phoneNumber) {
		System.out.println(phoneNumber);
	}
	
	
	public void addPhoneNumber(String phoneNumber, double timeDelta) {
		phoneNumbers.put(phoneNumber, timeDelta);
	}
	
	public void removePhoneNumber(String phoneNumber) {
		if (phoneNumbers.containsKey(phoneNumber)) {
			phoneNumbers.remove(phoneNumber);
		}
	}

	@Override
	public void timeChanged(double timeDelta) {
		for (Entry<String, Double> entry : phoneNumbers.entrySet()) {
			if (entry.getValue() <= timeDelta) {
				sendSms(entry.getKey());
			}
		}
	}

}
