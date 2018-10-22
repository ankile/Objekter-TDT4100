package game;

import java.io.File;
import java.util.Comparator;

public class SudokuFileComparator implements Comparator<File> {

	@Override
	public int compare(File arg0, File arg1) {
		return -1 * Long.valueOf(arg0.lastModified()).compareTo(arg1.lastModified());
	}

}
