package Counter;

import java.io.IOException;

public class MainProgram {
	
	private InOut io = new InOut();
	
	public void printSomething() {
		try {
			io.printSomething("testString\nMorestring", System.out);
		} catch (IOException e) {
			e.printStackTrace();
		}

	}
	
	public void readSomething() {
		try {
			String read = io.readSomething(System.in);
			System.out.println(read);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public static void main(String[] args) {
		
		MainProgram mp = new MainProgram();
		mp.printSomething();
		mp.readSomething();
		
	}

}
