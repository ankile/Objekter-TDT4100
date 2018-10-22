package stateandbehavior;

import java.util.concurrent.TimeUnit;

import javafx.fxml.FXML;
import javafx.scene.control.Label;

public class StopWatchController {
	
	@FXML Label time;
	@FXML Label cltime;
	@FXML Label ltime;
	@FXML Label lltime;
	
	// boolean keepTicking = false;
	
	StopWatch sw = new StopWatch();
	
	@FXML
	void onStart() {
		sw.start();
	}
	
	@FXML
	void onStop() {
		sw.stop();
	}
	
	@FXML
	void onLap() {
		sw.lap();
		ltime.setText(Integer.toString(sw.getLapTime()));
		lltime.setText(Integer.toString(sw.getLastLapTime()));
	}
	
	@FXML
	void onTick() throws InterruptedException {
		sw.tick(5);
		time.setText(Integer.toString(sw.getTime()));
		cltime.setText(Integer.toString(sw.getTicks()));
		ltime.setText(Integer.toString(sw.getLapTime()));
		
	}
	
	
	
}
