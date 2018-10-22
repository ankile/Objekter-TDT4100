package interfaces.twitter;

public class Tweet {
	
	private String tweetText;
	private TwitterAccount owner;
	private Tweet originalTweet = null;
	private int retweetCount = 0;
	
	Tweet(TwitterAccount tweeter, String tweet) {
		this.owner = tweeter;
		this.tweetText = tweet;
	}
	
	Tweet(TwitterAccount retweeter, Tweet originalTweet) {
		if (retweeter.equals(originalTweet.getOwner())) {
			throw new IllegalArgumentException("Du kan ikke retweete egne tweets.");
		}
		this.owner = retweeter;
		this.originalTweet = originalTweet.incrementRetweetCount();
	}


	private Tweet incrementRetweetCount() {
		if (this.originalTweet == null) {
			this.retweetCount ++;
			return this;
		} else {
			return this.originalTweet.incrementRetweetCount();
		}
	}

	public String getText() {
		if (originalTweet == null) {
			return tweetText;
		}
		return originalTweet.getText();
	}

	public TwitterAccount getOwner() {
		return owner;
	}

	public Tweet getOriginalTweet() {
		return originalTweet;
	}

	public int getRetweetCount() {
		return retweetCount;
	}
	
}
