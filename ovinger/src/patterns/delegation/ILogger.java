package patterns.delegation;

public interface ILogger {

	String ERROR="error", WARNING="warning", INFO="info";
	
	void log(String severity, String message, Exception exception);
	
}
