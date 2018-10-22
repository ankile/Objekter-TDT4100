package game;

public class Entry {
	
	private boolean mutable = false;
	private boolean conflict = false;
	private String value;
	private String id;
	private boolean empty;
	

	Entry(char newChar) {
		
		if (newChar == '.') {
			this.mutable = true;
			this.value = new String();
			this.empty = true;
			
		} else if (validChar(Character.toString(newChar))) {
			this.value = Character.toString(newChar);
			this.empty = false;
		}
		
	}
	
	public boolean validChar(String x) {
		if ("123456789".indexOf(x) >= 0 && x.length() == 1) {
			return true;
		}
		return false;
	}
	
	public void setValue(String newValue) {
		if (validChar(newValue)) {
			 this.value = newValue;
			 this.empty = false;
		} else if (newValue == "CLEARFIELD") {
			this.value = new String();
			this.empty = true;
		}
	}
	
	public String getValue() {
		return value;
	}
	
	public boolean getMutable() {
		return mutable;
	}
	
	public boolean getConflict() {
		return conflict;
	}
	
	public void setConflict(boolean x) {
		this.conflict = x;
	}
	
	public String getId() {
		return id;
	}
	
	public String toString() {
		
		if (this.conflict) {
			return this.value + "*";
		}
		return this.value;
	}
	
	public boolean isEmpty() {
		return this.empty;
	}
	
}
