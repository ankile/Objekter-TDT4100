package inheritance;

public class PassengerCar extends TrainCar {

	private int passengerCount;
	
	public PassengerCar(int deadWeight, int passengerCount) {
		super(deadWeight);
		this.passengerCount = passengerCount;
	}
	
	@Override
	public int getTotalWeight() {
		return getDeadWeight() + 80 * getPassengerCount();
	}
	
	@Override
	public String toString() {
		return String.format("Car type=passenger car, total weight=%s, passenger count=%s",
				getTotalWeight(), getPassengerCount());
	}
		
	public int getPassengerCount() {
		return passengerCount;
	}
	
	public void setPassengerCount(int passengerCount) {
		this.passengerCount = passengerCount;
	}

}
