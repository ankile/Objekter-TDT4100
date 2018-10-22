package interfaces.twitter;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public class TwitterAccount {
	
	private String userName;
	
	TwitterAccount(String userName) {
		this.userName = userName;
	}
	
	ArrayList<TwitterAccount> followers = new ArrayList<>();
	ArrayList<TwitterAccount> following = new ArrayList<>();
	ArrayList<Tweet> tweets = new ArrayList<>();
	
	public String getUserName() {
		return this.userName;
	}
	
	
	void follow(TwitterAccount account) {
		this.following.add(account);
		account.addFollower(this);
	}
	
	void addFollower(TwitterAccount account) {
		this.followers.add(account);
	}
		
	
	void unfollow(TwitterAccount account) {
		this.following.remove(account);
		account.removeFollower(this);
	}
	
	void removeFollower(TwitterAccount account) {
		this.followers.remove(account);
	}
	
	boolean isFollowing(TwitterAccount account) {
		return this.following.contains(account);
	}
	
	boolean isFollowedBy(TwitterAccount account) {
		return this.followers.contains(account);		
	}
	
	void tweet(String tweetText) {
		this.tweets.add(0, new Tweet(this, tweetText));
	}
	
	void retweet(Tweet tweet) {
		this.tweets.add(0, new Tweet(this, tweet));
	}
	
	Tweet getTweet(int i) {
		return tweets.get(i - 1);
	}
	
	int getTweetCount() {
		return this.tweets.size();
	}
	
	int getRetweetCount() {
		int sum = 0;
		for (Tweet tweet : tweets) {
			sum += tweet.getRetweetCount();
		}
		return sum;
	}

	public int getFollowerCount() {
		return followers.size();
	}
	
	public ArrayList<TwitterAccount> getFollowers(Comparator<TwitterAccount> comparator) {
		if (comparator == null) return followers;
		else {
			ArrayList<TwitterAccount> sortedList = new ArrayList<>();
			sortedList.addAll(followers);
			Collections.sort(sortedList, comparator);
			return sortedList;
		}
	}
	
}
