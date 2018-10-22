package farkle;

import java.util.ArrayList;
import java.util.List;

public class Result implements Comparable<Result> {
	
	private List<Dice> dice = new ArrayList<>();
	private int score = 0;
	private boolean singles;
	
	Result(boolean singles, List<Dice> dice) {
		if (dice.size() < 1) {
			score = 0;
		} else {
			this.singles = singles;
			this.dice = new ArrayList<>(dice);
			score = calculateScore(singles, dice);
		}
	}
	
	private int calculateScore(boolean singles, List<Dice> dice) {
		if (singles) {
			if (dice.get(0).getValue() == 1) {
				return dice.size() * 100;
			} else if (dice.get(0).getValue() == 5) {
				return dice.size() * 50;
			}
		} else {
			if (dice.get(0).getValue() == 1) {
				return 1000;
			} else {
				return 100 * dice.get(0).getValue();
			}
		}
		return 0;
	}
	
	private String pluralize(int i) {
		switch(i) {
		case 1:
			return "One";
		case 2:
			return "Two";
		case 3:
			return "Three";
		case 4:
			return "Four";
		case 5:
			return "Five";
		case 6:
			return "Six";
		default:
			return "";
		}
	}
	
	public String toString() {
//		return stringifyDice() + "Score: " + String.valueOf(score);
		String result;
		if (singles) {
			result = pluralize(dice.size()) + " " + dice.get(0).getValue() + "s, for a total of ";
			result += score + " total points";
		} else {
			result = "Three " + dice.get(0).getValue() + "s, for a total of ";
			result += score + " points";		
		}
		
		return result + "\n";
	}
	
	public int getScore() {
		return score;
	}

	@Override
	public int compareTo(Result other) {
		return other.getScore() - getScore();
	}
	
	public int size() {
		return dice.size();
	}
	
}
