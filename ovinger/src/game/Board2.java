package game;

import java.util.ArrayList;

public class Board2 {
	
	private ArrayList<Entry2> entries = new ArrayList<>();
	private int conflicts, emptyFields;
	
	Board2(String newBoard) {
		for (int i = 0; i < newBoard.length(); i ++) {
			entries.add(new Entry2(newBoard.charAt(i)));
		}
		indexSquares();
		countEmpty();
	}
	
	Board2(Board2 newBoard) {
		for (int i = 0; i < newBoard.getEntries().size(); i ++ ) {
			entries.add(new Entry2(newBoard.getEntries().get(i)));
		}
		indexSquares();
		countEmpty();
	}
	
	Board2(String entries, String states) {
		for (int i = 0; i < 81; i ++) {
			this.entries.add(new Entry2(entries.charAt(i), states.charAt(i)));
		}
		indexSquares();
		countEmpty();
	}
	
	private int[][] squareIndexes = new int[9][9];
	
	private void indexSquares() {
		int outerIndex = 0;
		int innerIndex = 0;
		for (int i = 0; i < 81; i += 27) {
			for (int j = i; j < i + 9; j += 3) {
				innerIndex = 0;
				for (int k = j; k < i + 3 * 9; k += 9) {
					for (int m = k; m < k + 3; m ++) {
						squareIndexes[outerIndex][innerIndex] = m;
						innerIndex ++;
					}
				}
				outerIndex ++;
			}
		}
	}
	
	public ArrayList<Entry2> getEntries() {
		return entries;
	}
	
	public void resetConflict() {
		emptyFields = 0;
		for (int i = 0; i < 81; i ++) {
			entries.get(i).setConflict(false);
			if (entries.get(i).isEmpty()) {
				emptyFields ++;
			}
		}
	}
	
	private void countEmpty() {
		emptyFields = 0;
		for (int i = 0; i < 81; i ++) {
			if (entries.get(i).isEmpty()) {
				this.emptyFields ++;
			}
		}
	}
	
	public void setNewFieldValue(int index, String value) {
		if (entries.get(index).getMutable()) {
			entries.get(index).setValue(value);			
		}
	}

	public void check2Entries(int x, int y) {
		if (entries.get(x).getValue().equals(entries.get(y).getValue()) && !entries.get(x).isEmpty()) {
			entries.get(x).setConflict(true);
			entries.get(y).setConflict(true);
		}
	}
	
	public void checkRows() {
		for (int i = 0; i < 81; i += 9) {
			for (int j = i; j < i + 8; j ++) {
				for (int k = j + 1; k < i + 9; k ++) {
					check2Entries(j, k);
				}
			}
		}
	}
	
	public void checkCols() {
		for (int i = 0; i < 9; i ++) {
			for (int j = i; j < 9 * 8; j += 9) {
				for (int k = j + 9; k < 9 * 9; k += 9) {
					check2Entries(j, k);
				}
			}
		}
	}
	
	public void checkSquares() {
		for (int i = 0; i < squareIndexes.length; i ++) {
			for (int j = 0; j < squareIndexes[i].length - 1; j ++) {
				for (int k = j + 1; k < squareIndexes[i].length; k ++) {
					check2Entries(squareIndexes[i][j], squareIndexes[i][k]);
				}
			}
			
		}
	}

	private int countNumberOfConflicts() {
		conflicts = 0;
		for (int i = 0; i < 81; i ++) {
			if (entries.get(i).getConflict()) {
				conflicts ++;
			}
		}
		return conflicts;
	}
	
	public boolean getFinished() {
		if (countNumberOfConflicts() == 0 && emptyFields == 0) {
			return true;
		}
		return false;
	}
	
	public int getEmptyFields() {return this.emptyFields;}
	
}
