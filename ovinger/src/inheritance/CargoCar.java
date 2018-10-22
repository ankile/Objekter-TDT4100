package inheritance;

public class CargoCar extends TrainCar {

	private int cargoWeight;
	
	CargoCar(int deadWeight, int cargoWeight) {
		super(deadWeight);
		this.cargoWeight = cargoWeight;
	}
	
	@Override
	public int getTotalWeight() {
		return getDeadWeight() + getCargoWeight();
	}
	
	@Override
	public String toString() {
		return String.format("Car type=passenger car, total weight=%s, cargo weight=%s",
				getTotalWeight(), getCargoWeight());
	}
	
	public int getCargoWeight() {
		return cargoWeight;
	}
	
	public void setCargoWeight(int cargoWeight) {
		this.cargoWeight = cargoWeight;
	}
	
	

}
