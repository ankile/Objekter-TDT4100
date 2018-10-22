package Counter;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.Scanner;

public class InOut {
	
	private Scanner sc;
	
	public void printSomething(String output, OutputStream out) throws IOException {
		PrintWriter pw = new PrintWriter(out);
		pw.println(output);
		pw.flush();
	}
	
	public String readSomething(InputStream in) throws IOException {
		sc = new Scanner(in);
		if (sc.hasNext()) {
			return sc.next();
		}
		return null;
	}

}
