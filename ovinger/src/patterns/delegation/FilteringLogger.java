package patterns.delegation;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

public class FilteringLogger implements ILogger {
	
	private ILogger logger;
	
	// ArrayList implementation follows
	private ArrayList<String> severities = new ArrayList<>();
	
	FilteringLogger(ILogger logger, String... severities) {
		this.logger = logger;
		this.severities.addAll(Arrays.asList(severities));
	}
	
	public boolean isLogging(String severity) {
		return severities.contains(severity);
	}
	
	public void setIsLogging(String severity, boolean value) {
		if (severities.contains(severity) && !value) {
			severities.remove(severity);
		} else if (!severities.contains(severity) && value) {
			severities.add(severity);
		}
	}

	@Override
	public void log(String severity, String message, Exception exception) {
		if (severities.contains(severity)) {
			logger.log(severity, message, exception);
		}
		
	}
	
	// HashMap implementation follows
//	private HashMap<String, Boolean> severities = new HashMap<>();
//	
//	FilteringLogger(ILogger logger, String... severities) {
//		this.logger = logger;
//		
//		for (String severity : severities) {
//			this.severities.put(severity, true);
//		}
//		
//	}
//	
//	@Override
//	public void log(String severity, String message, Exception exception) {
//		if (severities.get(severity)) {
//			logger.log(severity, message, exception);
//		}
//	}
//	
//	public boolean isLogging(String severity) {
//		return severities.getOrDefault(severity, false);
//	}
//	
//	public void setIsLogging(String severity, boolean value) {
//		severities.put(severity, value);
//	}

}
