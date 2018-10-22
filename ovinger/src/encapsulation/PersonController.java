package encapsulation;

import java.util.Calendar;
import javafx.fxml.FXML;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;

public class PersonController {

	@FXML
	Label nameOutput;
	@FXML
	Label emailOutput;
	@FXML
	Label birthdayOutput;
	@FXML
	Label genderOutput;
	@FXML
	TextField inputField;

	Person p = new Person();
	String[] date = {};
	Calendar now = Calendar.getInstance();
	String dateString;

	@FXML
	public void onSetName() {
		p.setName(inputField.getText());
		update();
	}

	@FXML
	public void onSetEmail() {
		p.setEmail(inputField.getText());
		update();
	}

	@FXML
	public void onSetBirthday() {

		date = inputField.getText().split("\\.");

		now.set(Integer.parseInt(date[2]), Integer.parseInt(date[1]), Integer.parseInt(date[0]));
		p.setBirthday(now.getTime());
		update();
	}

	@FXML
	public void onSetGender() {
		p.setGender(inputField.getText().charAt(0));
		update();
	}

	@FXML
	public void update() {
		inputField.setText("");
		nameOutput.setText(p.getName());
		emailOutput.setText(p.getEmail());
		now.setTime(p.getBirthday());
		
		dateString = Integer.toString(now.get(Calendar.DAY_OF_MONTH)) + ".";
		if (Integer.toString(now.get(Calendar.DAY_OF_MONTH)).length() < 2) {
			dateString = "0" + dateString;
		}
		
		if (Integer.toString(now.get(Calendar.MONTH)).length() < 2) {
			dateString += "0";
		}
		dateString += Integer.toString(now.get(Calendar.MONTH)) + ".";
		dateString += Integer.toString(now.get(Calendar.YEAR));
		birthdayOutput.setText(dateString);
		
		genderOutput.setText(Character.toString(p.getGender()));
	}

}
