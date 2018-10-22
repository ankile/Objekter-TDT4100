package farkle;

import java.util.List;

public class FarklePlayer extends Person {

	private DiceHand hand;
	private PlayerListener game;
	private int points;
	
	FarklePlayer(String name, int age, int numberOfDice, int diceSize) {
		super(name, age);
		hand = new DiceHand(numberOfDice, diceSize);
	}
	
	FarklePlayer(String name) {
		this(name, 20, 6, 6);
	}
	
	public List<Result> roll() {
		hand.roll();
		return hand.getOptions();
	}
	
	public void setGame(PlayerListener game) {
		this.game = game;
	}
	
	private void alertWon() {
		game.playerWon(this);
	}
	
	public void addPoints(int points) {
		this.points += points;
		if (this.points >= 1000) {
			alertWon();
		}
	}
	
	public int getPoints() {
		return points;
	}

}
