package kont_17;

public abstract class MenuItem {
	public final String name, description;
	
	protected MenuItem(String name, String description) {
        this.name = name;
        this.description = description;
    }
	
	public String getName() {
		return this.name;
	}
	
	public String getDescription() {
		return this.description;
	}
	
}
