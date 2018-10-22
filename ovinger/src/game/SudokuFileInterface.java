package game;

public interface SudokuFileInterface {
	
	void save(Board2 board, String fileName);
	Board2 load(String fileName);

}
