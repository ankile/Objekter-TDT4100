package interfaces.twitter;

import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public class TwitterAccountComparator implements Comparator<TwitterAccount> {
	
	FollowersCountComparator fcc = new FollowersCountComparator();
	TweetsCountComparator tcc = new TweetsCountComparator();
	UserNameComparator unc = new UserNameComparator();
	
	@Override
	public int compare(TwitterAccount arg0, TwitterAccount arg1) {
		
		if (fcc.compare(arg0, arg1) == 0) {
			if (tcc.compare(arg0, arg1) == 0) {
				return unc.compare(arg0, arg1);
			}
			return tcc.compare(arg0, arg1);
		}
		return fcc.compare(arg0, arg1);
		
	}
	
	public static void main(String[] args) {
		
		TwitterAccountComparator tac = new TwitterAccountComparator();
		
		TwitterAccount lars = new TwitterAccount("Lars");
		TwitterAccount fred = new TwitterAccount("Fred");
		TwitterAccount mag = new TwitterAccount("Mag");
		
		fred.follow(lars);
		mag.follow(lars);
		mag.follow(fred);
		lars.follow(fred);
		lars.tweet("This is a tweet");
		fred.tweet("This is another tweet");
		lars.retweet(fred.getTweet(1));
		
		
		TwitterAccount[] users = {
				mag,
				fred,
				lars,
		};
		
		List<TwitterAccount> usersList = Arrays.asList(users);
		
		FollowersCountComparator.printUsers(usersList);
		Collections.sort(usersList, tac);
		FollowersCountComparator.printUsers(usersList);
		
	}

}
