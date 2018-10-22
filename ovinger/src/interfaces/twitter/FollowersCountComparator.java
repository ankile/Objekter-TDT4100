package interfaces.twitter;

import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class FollowersCountComparator implements Comparator<TwitterAccount> {

	@Override
	public int compare(TwitterAccount arg0, TwitterAccount arg1) {

		if (arg0.getFollowerCount() > arg1.getFollowerCount()) return -1;
		
		else if (arg0.getFollowerCount() < arg1.getFollowerCount()) return 1;
		
		else return 0;
		
	}
	
	public static void printUsers(List<TwitterAccount> users) {
		for (TwitterAccount user : users) {
			System.out.print(user.getUserName() + " f=" + Integer.toString(user.getFollowerCount()) + " t=" + Integer.toString(user.getTweetCount()) + ", ");
		}
		System.out.println();
	}
	
	public static void main(String[] args) {
		
		FollowersCountComparator fcc = new FollowersCountComparator();
		
		TwitterAccount lars = new TwitterAccount("Lars");
		TwitterAccount fred = new TwitterAccount("Fred");
		TwitterAccount mag = new TwitterAccount("Mag");
		
		fred.follow(lars);
		mag.follow(lars);
		mag.follow(fred);
		
		TwitterAccount[] users = {
				mag,
				fred,
				lars,
		};
		
		List<TwitterAccount> usersList = Arrays.asList(users);
		
		printUsers(usersList);
		Collections.sort(usersList, fcc);
		printUsers(usersList);
		
		
		
	}

	
	
}
