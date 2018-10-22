package game;

import javafx.fxml.FXML;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;

public class TimeTrackerController {
	
	@FXML
	TextField subjectField;
	
	@FXML
	Label timeField;
	
	void initialize() {
		subjectField.setText("Test");
	}
	
	@FXML
	public void start() {
		System.out.println("Start pressed");
	}
	
	@FXML
	public void pause() {
		System.out.println("Pause pressed");
	}

	@FXML
	public void complete() {
		System.out.println("Complete pressed");
	}
}
