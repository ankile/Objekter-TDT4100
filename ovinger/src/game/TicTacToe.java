package game;

import java.util.ArrayList;

public class TicTacToe {


	public ArrayList<Character> game0 = new ArrayList<Character>();
	public ArrayList<Character> game1 = new ArrayList<Character>();
	public ArrayList<Character> game2 = new ArrayList<Character>();
	public char currentPlayer;
	
	public TicTacToe() {
		currentPlayer = 'X';
		for (int i = 0 ; i < 3 ; i++) {
			game0.add(' ');
			game1.add(' ');
			game2.add(' ');
		}
	}
	
	public char getCell(int x, int y) {
		if (y == 0) {
			return game0.get(x);
		}
		else if (y == 1) {
			return game1.get(x);
		}
		else if (y == 2) {
			return game2.get(x);
		}
		else {
			throw new IllegalArgumentException("Position not valid...");
		}
	}
	
	
	public boolean setCell(char c, int x, int y) {
		if ((y == 0) && (!isOccupied(x,y))) {
			game0.set(x, c);
			return true;
		}
		else if ((y == 1) && (!isOccupied(x,y))) {
			game1.set(x, c);
			return true;
		}
		else if ((y == 2) && (!isOccupied(x,y))) {
			game2.set(x,c);
			return true;
		}
		else {
			return false;
		}
	}
	
	public char getCurrentPlayer() {
		if (currentPlayer == 'X') {
			this.currentPlayer = 'O';
			return currentPlayer;
		}
		else {
			this.currentPlayer = 'X';
			return currentPlayer;
		}
	}
	
	
	public boolean isOccupied(int x, int y) {
		if (getCell(x, y) != ' ') {
			return true;
		}
		else {
			return false;
		}
	}
	
	public String toString() {
		 String board = "";
		 for (int i = 0; i < 3; i++) {
			 board += ("" + game0.get(i) + "| ");
		 }
		 board += "\n";
		 board += "---------";
		 board += "\n";
		 for (int i = 0; i < 3; i++) {
			 board += ("" + game1.get(i) + "| ");
		 }
		 board += "\n";
		 board += "---------";
		 board += "\n";
		 for (int i = 0; i < 3; i++) {
			 board += ("" + game2.get(i) + "| ");
		 }
		 return board;
	}
	
	public boolean hasWinner() {
		if ((game0.get(0) == game0.get(1)) && (game0.get(0) == game0.get(2) && (game0.get(0) != ' '))) {			//Sjekker på langs
			return true;
		}
		else if ((game1.get(0) == game1.get(1)) && (game1.get(0) == game1.get(2)) && (game1.get(0) != ' ')) {		//Sjekker på langs
			return true;
		}
		else if ((game2.get(0) == game2.get(1)) && (game2.get(0) == game2.get(2)) && (game2.get(0) != ' ')) {		//Sjekker på langs
			return true;
		}
		for (int i = 0; i < 3; i++) {																			//Sjekker nedover
			if ((game0.get(i) == game1.get(i)) && (game0.get(i) == game2.get(i)) && (game0.get(i) != ' ')) {
				return true;
			}
		}
		if ((game0.get(0) == game1.get(1)) && (game0.get(0) == game2.get(2)) && (game0.get(0) != ' ')) {			//Sjekker skrått fra venstre
			return true;
			}
		else if ((game0.get(2) == game1.get(1)) && (game0.get(2)== game2.get(0)) && (game0.get(2) != ' ')) { 		//Sjekker skrått fra høyre
			return true;
		}
		else {
			return false;
		}
	}
	
	public boolean isWinner(char c) {
		if (hasWinner()) {
			return true;
		}
		else {
			return false;
		}
	}
	
	public boolean isFinished() {
		if (hasWinner()) {
			return true;
		}
		for (int i = 0; i < 3; i++) {
			if (!isOccupied(0,i)) {
				return false;
			}
		}
		return true;
	}
	
	public void play(int x, int y) {
		if (!isOccupied(x, y)) {
			setCell(currentPlayer, x, y);
			getCurrentPlayer();
		}
	}
	
	
	
	/*
	public static void main(String[] args) {
		TicTacToe test = new TicTacToe();
		System.out.println(test.isOccupied(0,0));
		test.setCell('X', 0, 0);
		System.out.println(test.isOccupied(0,0));
		System.out.println(test.getCell(0,0));
		System.out.println(test.toString());
		System.out.print(test.isFinished());
	}
	*/
}
	
	

