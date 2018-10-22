package farkle;

import java.util.Random;

public class Dice {
	
	private Random rand = new Random();
	private int size;
	private int value;
	
	Dice(int size) {
		this.size = size;
	}
	
	public int roll() {
		value = rand.nextInt(size) + 1;
		return value;
	}
	
	public int getValue() {
		return value;
	}
	
	public String toString() {
		return "Dice: " + value;
	}

}
