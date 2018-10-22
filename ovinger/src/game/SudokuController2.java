package game;

import java.io.File;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;

import javafx.fxml.FXML;
import javafx.geometry.Insets;
import javafx.scene.Node;
import javafx.scene.control.DialogPane;
import javafx.scene.control.TextField;
import javafx.scene.control.ToggleButton;
import javafx.scene.control.ToggleGroup;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.VBox;
import javafx.scene.text.Font;
import javafx.scene.text.FontPosture;
import javafx.scene.text.FontWeight;
import javafx.scene.control.RadioButton;
import javafx.scene.control.ProgressBar;

public class SudokuController2 {
	
	private SudokuHistoryHandler historyHandler = new SudokuHistoryHandler();
	private Board2 board;
	
	@FXML private TextField s00, s01, s02, s03, s04, s05, s06, s07, s08, s09, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31, s32, s33, s34, s35, s36, s37, s38, s39, s40, s41, s42, s43, s44, s45, s46, s47, s48, s49, s50, s51, s52, s53, s54, s55, s56, s57, s58, s59, s60, s61, s62, s63, s64, s65, s66, s67, s68, s69, s70, s71, s72, s73, s74, s75, s76, s77, s78, s79, s80;
	@FXML private DialogPane dialogPane, welcomeScreen;
	@FXML private TextField filenameField;
	@FXML VBox radioContainer;
	@FXML ProgressBar progressBar;
	
	private List<TextField> fields;
	
	private SudokuFileHandler fileHandler = new SudokuFileHandler();
	
	@FXML
	void initialize() {
		// Put all 81 TextArea objects into one array for easier interaction
		fields = Arrays.asList(s00, s01, s02, s03, s04, s05, s06, s07, s08, s09, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31, s32, s33, s34, s35, s36, s37, s38, s39, s40, s41, s42, s43, s44, s45, s46, s47, s48, s49, s50, s51, s52, s53, s54, s55, s56, s57, s58, s59, s60, s61, s62, s63, s64, s65, s66, s67, s68, s69, s70, s71, s72, s73, s74, s75, s76, s77, s78, s79, s80);
		List<File> boards = findBoards();
		Collections.sort(boards, new SudokuFileComparator());
		ToggleGroup tg = new ToggleGroup();
		
		for ( int i = 0; i < boards.size(); i ++ ) {
			RadioButton button = new RadioButton(boards.get(i).getName().split("\\.")[0] + 
					lastModified(boards.get(i)));
			button.setToggleGroup(tg);
			button.setPadding(new Insets(0, 0, 5, 0));
			button.setId(boards.get(i).getName());
			radioContainer.getChildren().add(button);
		}
		((RadioButton) radioContainer.getChildren().get(0)).setSelected(true);
	}
	
	@FXML
	private void clearFieldOnClick(MouseEvent e) {
		int newIndex = Integer.parseInt(e.getSource().toString().substring(14, 16));
		if (!(board.getEntries().get(newIndex).isEmpty()) &&
				board.getEntries().get(newIndex).getMutable()) {
			board.setNewFieldValue(newIndex, "CLEARFIELD");
			writeBoard();
			update();
		}
	}
	
	
	@FXML
	private void update() {
		
		// Read in all values from the board, and remove the star if there is one
		for (int i = 0; i < 81; i ++) {
			if (fields.get(i).getText().length() > 1) {
				board.setNewFieldValue(i, fields.get(i).getText().substring(0, 1));
			}
			else {
				board.setNewFieldValue(i, fields.get(i).getText());
			}
		}
		
		// Clear all conflicts before checking for all types of conflicts 
		board.resetConflict();
		board.checkRows();
		board.checkCols();
		board.checkSquares();
		
		// Update the progress bar
		double progress = 1 - (board.getEmptyFields() / 81.0);		
		progressBar.setProgress(progress);
		
		// Check if user has managed to complete the sudoku board
		if (board.getFinished()) {
			dialogPane.setVisible(true);
		}

		
		// Write the board
		historyHandler.pushHistory(this.board);
		writeBoard();
		
	}
	
	private void writeBoard() {
		for (int i = 0; i < 81; i ++) {
			fields.get(i).setText(board.getEntries().get(i).toString());
		}
		
	}
	
	private void setFont() {
		for (int i = 0; i < 81; i ++) {
			fields.get(i).setText(board.getEntries().get(i).toString());
			if (!board.getEntries().get(i).getMutable()) {
				fields.get(i).setFont(Font.font("Aktiv Grotesk",
						FontWeight.BOLD, FontPosture.ITALIC, 18.0));
				fields.get(i).setEditable(false);
			} else {
				fields.get(i).setFont(Font.font("Aktiv Grotesk",
						FontWeight.NORMAL, FontPosture.REGULAR, 18.0));
				fields.get(i).setEditable(true);
			}
		}
	}
	
	@FXML
	private void undo() {
		this.board = historyHandler.undo();
		writeBoard();
	}
	
	@FXML
	private void redo() {
		this.board = historyHandler.redo();
		writeBoard();
	}
	
	@FXML
	private void save() {
		fileHandler.save(this.board, "src/game/" + filenameField.getText());
	}
	
	@FXML
	private void load() {
		this.board = fileHandler.load("src/game/" + filenameField.getText());
		setFont();
		update();
	}
	
	@FXML
	private List<File> findBoards() {
		File dir = new File("src/game");
		List<File> files = Arrays.asList(dir.listFiles((dir1, name) ->
			name.endsWith(".sud")));
		return files;
	}
	
	@FXML
	private void loadSelectedBoard() {
		for ( Node button : radioContainer.getChildren() ) {
			if (((ToggleButton) button).isSelected()) {
				this.board = fileHandler.load("src/game/" + button.getId());
				filenameField.setText(button.getId());
				break;
			}
		}
		welcomeScreen.setVisible(false);
		setFont();
		writeBoard();
		update();
		
	}
	
	@FXML
	private void restart() {
		welcomeScreen.setVisible(true);
		dialogPane.setVisible(false);
	}

	@FXML
	private void terminate() {
		System.exit(0);
	}
	
//	@FXML
//	private void loadOnEnter(KeyEvent e) {
//		System.out.println(e);
//	}
	
	private String lastModified(File file) {
		Calendar now = Calendar.getInstance();
		now.setTimeInMillis(file.lastModified());
		String returnString = " - Sist endret: ";
		if (now.get(Calendar.HOUR_OF_DAY) < 10) {
			returnString += 0;
		}
		returnString += Integer.toString(now.get(Calendar.HOUR_OF_DAY)) + ":";
		if (now.get(Calendar.MINUTE) < 10) {
			returnString += 0;
		}
		returnString += Integer.toString(now.get(Calendar.MINUTE)) + " - ";
		if (now.get(Calendar.DATE) < 10) {
			returnString += 0;
		}
		returnString += Integer.toString(now.get(Calendar.DATE)) + ".";
		if (now.get(Calendar.MONTH) + 1 < 10) {
			returnString += 0;
		}
		returnString += Integer.toString(now.get(Calendar.MONTH) + 1) + ".";
		returnString += Integer.toString(now.get(Calendar.YEAR));
		
		double percentFinished = (fileHandler.load("src/game/" + file.getName()).getEmptyFields() / 81.0);
		percentFinished = 1 - percentFinished;
		
		returnString += " (" + Double.toString(percentFinished * 100).split("\\.")[0] + "%)";
		
		return returnString;
		
	}
	
}
