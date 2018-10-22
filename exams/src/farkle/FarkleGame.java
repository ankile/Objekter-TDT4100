package farkle;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Scanner;

public class FarkleGame implements PlayerListener {

	private List<FarklePlayer> players;
	private int nextPlayer = 0;
	private Scanner sc = new Scanner(System.in);
	private FarklePlayer winner;
	
	FarkleGame(FarklePlayer...players) {
		this.players = new ArrayList<>(Arrays.asList(players));
		nextPlayer = 0;
		this.players.stream().forEach(p -> p.setGame(this));
	}
	
	private int getNextPlayer() {
		return nextPlayer ++ % players.size();
	}
	
	@Override
	public void playerWon(FarklePlayer player) {
		winner = player;
	}
	
	private void printChoices(List<Result> list) {
		String result = "\nYour choices are;\n";
		for (int i = 0; i < list.size(); i ++) {
			result += (i + 1) + ": " + list.get(i).toString();
		}
		System.out.println(result);
	}
	
	private int getChoice() {
		while (sc.hasNext()) {
			return Integer.parseInt(sc.next().trim()) - 1;
		}
		return -1;
	}
	
	private void playTurn() {
		
		while (winner == null) {
			FarklePlayer player = players.get(getNextPlayer());
			System.out.println(player.getName() + ", it's yor turn: \n");
			List<Result> results = player.roll();
			Collections.sort(results);
			printChoices(results);
			
			
			Result choice = results.get(getChoice());
			if (choice.size() == 0) {
				continue;
			}
			
			String test = "You chose:\n";
			test += choice.toString();
			System.out.println(test);
			
			player.addPoints(choice.getScore());
			test = "New score is: " + player.getPoints() + "\n\n";
			System.out.println(test);
			
		}
		
		System.out.println(winner.getName() + " won!");
		
		
	}
	
	public static void main(String[] args) {
		FarkleGame game = new FarkleGame(new FarklePlayer("Lars"), new FarklePlayer("Eivin"));
		game.playTurn();
	}
	

}
