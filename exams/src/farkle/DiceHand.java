package farkle;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class DiceHand {
	
	private Collection<Dice> dice = new ArrayList<>();
	private Scoring scoring;
	private boolean hasRolled = false;
	
	
	DiceHand(int numberOfDice, int sizeOfDice) {
		for (int i = 0; i < numberOfDice; i ++) {
			dice.add(new Dice(sizeOfDice));
		}
		scoring = new Scoring(sizeOfDice);
	}
	
	public Collection<Dice> roll() {
		hasRolled = true;
		dice.stream().forEach(Dice::roll);
		System.out.println(dice);
		return dice;
	}
	
	public Collection<Dice> getDice() {
		return dice;
	}
	
	public int getLength() {
		return dice.size();
	}
	
	public List<Result> getOptions() {
		if (! hasRolled) {
			throw new IllegalStateException("Can't calulate scores before the dices has been rolled");
		}
		return scoring.checkDice(dice);
	}
	
	public static void main(String[] args) {
		DiceHand dh = new DiceHand(6, 6);
		
		System.out.println(dh.roll());
		
		System.out.println(dh.getOptions());
	}

}
