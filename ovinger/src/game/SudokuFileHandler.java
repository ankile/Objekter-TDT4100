package game;

import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.FileReader;
import java.util.Scanner;

public class SudokuFileHandler implements SudokuFileInterface {

	@Override
	public void save(Board2 board, String fileName) {
		String boardString = "";
		String entryStates = "";
		
		Entry2 entry;
		for ( int i = 0; i < 81; i ++) {
			entry = board.getEntries().get(i);
			if (entry.isEmpty()) boardString += ".";
			else boardString += entry.getValue();
			
			if (entry.getMutable()) entryStates += 1;
			else entryStates += 0;
		}
		
		try {
			PrintWriter out = new PrintWriter(fileName);
			out.println(boardString);
			out.println(entryStates);
			out.close();
		}
		catch (FileNotFoundException fnfe) {
			System.err.println("Error: file 'test.txt' could not be opened for writing.");
            System.exit(1);
		}
		
		
	}

	@Override
	public Board2 load(String fileName) {
		
		Scanner in;
		String boardString = null;
		String entryStates = null;
		
		try {
			in = new Scanner(new FileReader(fileName));
			boardString = in.nextLine();
			entryStates = in.nextLine();
//			System.out.println(boardString);
//			System.out.println(entryStates);
		}
		catch (FileNotFoundException fnfe) {
			System.err.println("Error: file 'test.txt' could not be opened. Does it exist?");
            System.exit(1);
		}
		
		return new Board2(boardString, entryStates);
		
	}

}
