package game;

import java.util.Arrays;
import java.util.List;

import javafx.fxml.FXML;
import javafx.scene.control.DialogPane;
import javafx.scene.control.TextArea;
import javafx.scene.input.MouseEvent;
import javafx.scene.text.Font;
import javafx.scene.text.FontPosture;
import javafx.scene.text.FontWeight;

public class GameController {
	
	// private String newBoard = "5346789126721953481983425678597614234268537917139.4856961537284287.19635345286179";
	private String newBoard = ".....2..38.273.45....6..87.9.8..5367..6...1..4513..9.8.84..3....79.512.62..8.....";
	// private String newBoard = ".....2..38.273.45....6..87.9.8..5367..6...1..4513..9.8.84..3....79.512.62..8.....";
	private Board board = new Board(newBoard);
	
	@FXML
	private TextArea s00, s01, s02, s03, s04, s05, s06, s07, s08, s09, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31, s32, s33, s34, s35, s36, s37, s38, s39, s40, s41, s42, s43, s44, s45, s46, s47, s48, s49, s50, s51, s52, s53, s54, s55, s56, s57, s58, s59, s60, s61, s62, s63, s64, s65, s66, s67, s68, s69, s70, s71, s72, s73, s74, s75, s76, s77, s78, s79, s80;
	
	@FXML
	private DialogPane dialogPane;
	
	private List<TextArea> fields;
	
	@FXML
	void initialize() {
		// Put all 81 TextArea objects into one array for easier interaction
		fields = Arrays.asList(s00, s01, s02, s03, s04, s05, s06, s07, s08, s09, s10, s11, s12, s13, s14, s15, s16, s17, s18, s19, s20, s21, s22, s23, s24, s25, s26, s27, s28, s29, s30, s31, s32, s33, s34, s35, s36, s37, s38, s39, s40, s41, s42, s43, s44, s45, s46, s47, s48, s49, s50, s51, s52, s53, s54, s55, s56, s57, s58, s59, s60, s61, s62, s63, s64, s65, s66, s67, s68, s69, s70, s71, s72, s73, s74, s75, s76, s77, s78, s79, s80);
		
		// Loop through and set font attributes of the unmutable fields
		for (int i = 0; i < 81; i ++) {
			fields.get(i).setText(board.getEntries().get(i).toString());
			if (!board.getEntries().get(i).getMutable()) {
				fields.get(i).setFont(Font.font("Aktiv Grotesk", FontWeight.BOLD, FontPosture.ITALIC, 18.0));
				fields.get(i).setEditable(false);
			}
		}
		
	}
	
	@FXML
	private void clearFieldOnClick(MouseEvent e) {
		int newIndex = Integer.parseInt(e.getSource().toString().substring(13, 15));
		board.setNewFieldValue(newIndex, "CLEARFIELD");
		writeBoard();
		testUpdate();
	}
	
	@FXML
	private void testUpdate() {
		
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
		
		// Check if user has managed to complete the sudoku board
		if (board.getFinished()) {
			dialogPane.setVisible(true);
		}

		// Write the board
		writeBoard();
	}
	
	private void writeBoard() {
		for (int i = 0; i < 81; i ++) {
			fields.get(i).setText(board.getEntries().get(i).toString());
		}
	}
	
}
