package inheritance;

public class TrainCar {
	
	private int deadWeight;
	
	TrainCar(int deadWeight) {
		this.deadWeight = deadWeight;
	}
	
	public int getTotalWeight() {
		return deadWeight;
	}
	
	public int getDeadWeight() {
		return deadWeight;
	}
	
	public void setDeadWeight(int deadWeight) {
		this.deadWeight = deadWeight;
	}
	
	public String toString() {
		return "generic train car";
	}

}
