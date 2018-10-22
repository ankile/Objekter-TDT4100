package patterns.delegation;

import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;

public class StreamLogger implements ILogger {
	
	private OutputStreamWriter stream;
	private String formatString = "-- %s --\nError Message: \"%s\"\nException text (if any): %s\n\n";

	StreamLogger(OutputStream stream) {
		this.stream = new OutputStreamWriter(stream);
	}
	
	
	@Override
	public void log(String severity, String message, Exception exception) {
		try {
			this.stream.write(String.format(formatString, severity, message,
					exception != null ? exception.toString() : "No exception given"));
			this.stream.flush();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public void setFormatString(String formatString) {
		this.formatString = formatString;
	}

	public static void main(String[] args) {
		StreamLogger sl = new StreamLogger(System.out);
		
		sl.log(WARNING, "Message text", null);
		sl.log(ERROR, "Some error occured", new NullPointerException());
	}
	
}
