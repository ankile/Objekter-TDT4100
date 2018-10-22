package farkle;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Scanner;
import java.util.stream.Collectors;

public class Scoring {
	
	private int sizeOfDice;
	
	Scoring(int sizeOfDice) {
		this.sizeOfDice = sizeOfDice;
	}
	
	private List<Dice> findSingles(Collection<Dice> dice, int value) {
		return dice.stream().filter(d -> d.getValue() == value).collect(Collectors.toList());
	}
	
	private void addResult(Collection<Result> results, Result result) {
		if (result.getScore() != 0) {
			results.add(result);
		}
		try (PrintWriter pw = new PrintWriter("filename")) {
			pw.println();
		} catch (IOException e) {
			
		}
		
		try (Scanner sc = new Scanner(System.in)) {
			sc.nextLine();
		} catch (Exception e) {
			
		}
	}
	
	public List<Result> checkDice(Collection<Dice> dice) {
		
		List<Result> results = new ArrayList<>();
		
		// Check for 1s and 5s
		addResult(results, new Result(true, findSingles(dice, 1)));
		addResult(results, new Result(true, findSingles(dice, 5)));
		
		// Check for 3 of a kind
		for (int i = 1; i < sizeOfDice + 1; i ++) {
			List<Dice> accum = new ArrayList<>();
			for (Dice die : dice) {
				if (die.getValue() == i) {
					accum.add(die);
					if (accum.size() == 3) {
						addResult(results, new Result(false, accum));
						break;
					}
				}
			}
		}
		return results;
	}
	
	public static void main(String[] args) {
		Scoring sc = new Scoring(6);
		Collection<Dice> dice = new DiceHand(6, 6).roll();
		
		System.out.println(sc.checkDice(dice));
		
	}
	

}
