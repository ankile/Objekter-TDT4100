package game;

import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.fxml.FXML;
import javafx.scene.control.Button;

public class TicTacToeController {
	
	TicTacToe game = new TicTacToe();
	
    @FXML
    private Button button00;

    @FXML
    private Button button01;

    @FXML
    private Button button02;

    @FXML
    private Button button10;

    @FXML
    private Button button11;

    @FXML
    private Button button12;

    @FXML
    private Button button20;

    @FXML
    private Button button21;

    @FXML
    private Button button22;
    
    @FXML
    private void inititalize() {
    }
    
    @FXML
    private void setCell(ActionEvent e) {
    		if (button00 == e.getSource()) {
    			game.setCell(game.currentPlayer, 0, 0);
    			button00.setText("" + game.getCell(0, 0));
    			update();
    		}
    		else if (button01 == e.getSource()) {
    			game.setCell(game.currentPlayer, 0, 1);
    			button01.setText("" + game.getCell(0, 1));
    			update();
    		}
    		else if (button02 == e.getSource()) {
    			game.setCell(game.currentPlayer, 0, 2);
    			button02.setText("" + game.getCell(0, 2));
    			update();
    		}
    		else if (button10 == e.getSource()) {
    			game.setCell(game.currentPlayer, 1, 0);
    			button10.setText("" + game.getCell(1, 0));
    			update();
    		}
    		else if (button11 == e.getSource()) {
    			game.setCell(game.currentPlayer, 1, 1);
    			button11.setText("" + game.getCell(1, 1));
    			update();
    		}
    		else if (button12 == e.getSource()) {
    			game.setCell(game.currentPlayer, 1, 2);
    			button12.setText("" + game.getCell(1, 2));
    			update();
    		}
    		else if (button20 == e.getSource()) {
    			game.setCell(game.currentPlayer, 2, 0);
    			button20.setText("" + game.getCell(2, 0));
    			update();
    		}
    		else if (button21 == e.getSource()) {
    			game.setCell(game.currentPlayer, 2, 1);
    			button21.setText("" + game.getCell(2, 1));
    			update();
    		}
    		else if (button22 == e.getSource()) {
    			game.setCell(game.currentPlayer, 2, 2);
    			button22.setText("" + game.getCell(2, 2));
    			update();
    		}
    }
    
    @FXML
    private void update() {
    		if (!game.isFinished()) {
    			game.getCurrentPlayer();
    		}
    		else {
    			game.currentPlayer = ' ';
    			System.out.println("Ferdig!");
    		}
    }
}
