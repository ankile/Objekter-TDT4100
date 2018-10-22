package interfaces.twitter;

import java.util.Comparator;

public class TweetsCountComparator implements Comparator<TwitterAccount> {
	
	@Override
	public int compare(TwitterAccount arg0, TwitterAccount arg1) {
		
		if (arg0.getTweetCount() > arg1.getTweetCount()) return -1;
		
		else if (arg0.getTweetCount() < arg1.getTweetCount()) return 1;
		
		else return 0;
	}

}
