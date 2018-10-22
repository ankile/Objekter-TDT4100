package stateandbehavior;

public class Location {
	int x;
	int y;
	
	void up() {
		y--;
	}
	
	void down() {
		y++;
	}
	
	void left() {
		x--;
	}
	
	void right() {
		x++;
	}
	
	int getX() {
		return x;
	}
	
	int getY() {
		return y;
	}
	
	public String toString() {
		return String.format("x=%s, y=%s", x, y);
	}
	
	public static void main(String[] args) {
		Location loc = new Location();
		System.out.println(loc);
		loc.down();
		loc.right();
		loc.right();
		System.out.println(loc);
	}
	
}
