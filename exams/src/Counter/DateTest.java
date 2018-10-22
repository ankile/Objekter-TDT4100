package Counter;

import java.time.LocalDateTime;
import java.util.concurrent.TimeUnit;

public class DateTest {

	
	static LocalDateTime now =  LocalDateTime.now();
	
	
	public static void main(String[] args) throws InterruptedException {
		for (int i = 0; i < 10; i++) {
			System.out.println(i);
			TimeUnit.MILLISECONDS.sleep(1000);
		}
	}
}
