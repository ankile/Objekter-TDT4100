package patterns.delegation;

import java.util.HashMap;
import java.util.Map;

public class DistributingLogger implements ILogger {
	
	private Map<String, ILogger> loggers = new HashMap<String, ILogger>();
	
	DistributingLogger(ILogger errorLogger, ILogger warningLogger, ILogger infoLogger) {
		loggers.put(ERROR, errorLogger); loggers.put(WARNING, warningLogger); loggers.put(INFO, infoLogger);
	}
	
	public void setLogger(String severity, ILogger logger) {
		loggers.put(severity, logger);
	}
	
	@Override
	public void log(String severity, String message, Exception exception) {
		loggers.get(severity).log(severity, message, exception);
	}
	
	public static void main(String[] args) {
		ILogger errorLogger = new StreamLogger(System.err);
		ILogger warningLogger = new StreamLogger(System.out);
		StreamLogger infoLogger = new StreamLogger(System.out);

		
		DistributingLogger dl = new DistributingLogger(errorLogger, warningLogger, infoLogger);
		
		dl.log(ILogger.ERROR, "Error", null);
		dl.log(ILogger.WARNING, "Warning", null);
		dl.setLogger(ILogger.WARNING, errorLogger);
		dl.log(ILogger.WARNING, "Warning", null);
		dl.log(ILogger.INFO, "info", null);

	}
	
}
