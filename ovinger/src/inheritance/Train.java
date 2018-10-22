package inheritance;

import java.util.List;
import java.util.ArrayList;

public class Train {
	
	private List<TrainCar> cars;
	
	Train() {
		cars = new ArrayList<>();
	}

	public void addTrainCar(TrainCar trainCar) {
		cars.add(trainCar);
	}
	
	public boolean contains(TrainCar trainCar) {
		return cars.contains(trainCar);
	}
	
	public int getTotalWeight() {
		int totalWeight = 0;
		for (TrainCar car : cars) totalWeight += car.getTotalWeight();
		return totalWeight;
	}
	
	public int getPassengerCount() {
		int passengerCount = 0;
		for (TrainCar car : cars) {
			if (car instanceof PassengerCar ) passengerCount += ((PassengerCar) car).getPassengerCount();
		}
		return passengerCount;
	}
	
	public int getCargoWeight() {
		int cargoWeight = 0;
		for (TrainCar car : cars) {
			if (car instanceof CargoCar) cargoWeight += ((CargoCar) car).getCargoWeight();
		}
		return cargoWeight;
	}
	
	public String toString() {
		String returnString = "";
		for (TrainCar car : cars) {
			returnString += car.toString();
		}
		return returnString;
	}

}
