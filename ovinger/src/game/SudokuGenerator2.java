package game;

import java.util.Random;
import java.util.ArrayList;
import java.io.FileNotFoundException;
import java.io.PrintWriter;


public class SudokuGenerator2 implements SudGenInterface {
	
	private ArrayList<Integer> board = new ArrayList<>();
	private Random rand = new Random();
	private int[][] squareIndexes = new int[9][9];
	

	SudokuGenerator2() {
		this.generateEmpty();
		this.indexSquares();
	}
	
	public static void printArray(ArrayList<Integer> list) {
		for (Integer integer : list) {
			System.out.print(integer);
		}
		System.out.println();
	}
	
	public void generateEmpty() {
		this.board.clear();
		for (int i = 0; i < 81; i ++) {
			this.board.add(0);
		}
	}
	
	public ArrayList<Integer> generatePossible() {
		ArrayList<Integer> possible = new ArrayList<>();
		for (int i = 1; i < 10; i ++) {
			possible.add(i);
		}
		return possible;
	}
	
	public void generateBoard() {
		int maximum = 0;
		int iterator = 0;
		while (true) {
			iterator ++;
			this.generateEmpty();
//			System.out.print("k: " + Integer.toString(k) +  " ");
			
			for (int i = 0; i < 81; i ++) {
				boolean illegal = true;
				boolean forBreak = false;
				ArrayList<Integer> possible = generatePossible();
				while (illegal) {
					board.set(i, possible.remove(rand.nextInt(possible.size())));
					if (cols() && rows() && squares()) illegal = false;
					if (possible.size() == 0) {
						if ( i + 1 > maximum) maximum = i + 1;
//						System.out.println("Generation failed at: " + Integer.toString(i + 1));
						forBreak = true;
						break;
					}
				}
				if (forBreak) break;
			}
			if (maximum == 81) {
				System.out.println("Board generated after " + Integer.toString(iterator) + " tries.");
				return;
			}
			
		}
	}
	
	
	public void removeCells(double percentage) {
		for (int i = 0; i < 81; i ++) {
			if (rand.nextDouble() < percentage) {
				this.board.set(i, 0);
			}
		}
	}
	
	public void generateSudFile(String fileName, double percentage) {
		
		this.generateBoard();
		this.removeCells(percentage);
		
		try {
			PrintWriter out = new PrintWriter(fileName);
			for ( int i = 0; i < 81; i ++ ) {
				if (this.board.get(i).equals(0)) {
					out.print('.');
				} else {
					out.print(this.board.get(i));					
				}
			}
			out.println();
			
			for ( int i = 0; i < 81; i ++ ) {
				if (this.board.get(i).equals(0)) {
					out.print(1);
				} else {
					out.print(0);
				}
			}
			out.println();
			out.close();
			
		} catch (FileNotFoundException e) {
			System.err.println("Error: file 'test.txt' could not be opened for writing.");
            System.exit(1);
		}
		
	}
	
		
	private void indexSquares() {
		int outerIndex = 0;
		int innerIndex = 0;
		for (int i = 0; i < 81; i += 27) {
			for (int j = i; j < i + 9; j += 3) {
				innerIndex = 0;
				for (int k = j; k < i + 3 * 9; k += 9) {
					for (int m = k; m < k + 3; m ++) {
						this.squareIndexes[outerIndex][innerIndex] = m;
						innerIndex ++;
					}
				}
				outerIndex ++;
			}
		}
	}
	
	
	private boolean entriesEquals(int x, int y) {
		return (board.get(x).equals(board.get(y)) && !board.get(x).equals(0));
	}
	
	
	private boolean squares() {
		for (int i = 0; i < squareIndexes.length; i ++) {
			for (int j = 0; j < squareIndexes[i].length - 1; j ++) {
				for (int k = j + 1; k < squareIndexes[i].length; k ++) {
					if (entriesEquals(squareIndexes[i][j], squareIndexes[i][k])) return false;
				}
			}
			
		}
		return true;
	}

	private boolean rows() {
		for (int i = 0; i < 81; i += 9) {
			for (int j = i; j < i + 8; j ++) {
				for (int k = j + 1; k < i + 9; k ++) {
					if (entriesEquals(j, k)) return false;
				}
			}
		}
		return true;
	}

	private boolean cols() {
		for (int i = 0; i < 9; i ++) {
			for (int j = i; j < 9 * 8; j += 9) {
				for (int k = j + 9; k < 9 * 9; k += 9) {
					if (entriesEquals(j, k)) return false;
				}
			}
		}
		return true;
	}

	public static void main(String[] args) {
		
		SudokuGenerator2 sg = new SudokuGenerator2();
		
		sg.generateSudFile("src/game/gen05_2.sud", 0.5);
		
	}
	
}
