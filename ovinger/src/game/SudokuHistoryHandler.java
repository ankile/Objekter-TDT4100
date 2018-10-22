package game;

import java.util.Stack;

public class SudokuHistoryHandler {
	
	private Stack<Board2> history = new Stack<>();
	private Stack<Board2> undoHistory = new Stack<>();
	
	public void pushHistory(Board2 newBoard) {
		Board2 board = new Board2(newBoard);
		history.push(board);
//		printStack("History", history);
		undoHistory.clear();
	}
	
	public Board2 undo() {
//		System.out.println("Undo entered");
		undoHistory.push(history.peek());		
//		printStack("History", history);
//		printStack("undoHistory", undoHistory);
		return history.pop();
	}
	
	public Board2 redo() {
//		System.out.println("Redo entered");
		history.push(undoHistory.peek());
//		printStack("History", history);
//		printStack("undoHistory", undoHistory);
		return undoHistory.pop();	}
	
//	private void printStack(String name, Stack<Board2> stack) {
//		System.out.println(name + ":");
//		for (Board2 board : stack) {
//			System.out.print(board.getEntries().get(0).toString() +  " ");
//		}
//		System.out.println();
//	}

}
