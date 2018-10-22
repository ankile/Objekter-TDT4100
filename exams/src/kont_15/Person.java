package k15;

public class Person implements ValuesListener {
	
	private boolean valuesChangedFired = false;

	@Override
	public void valuesChanged(Values values) {
		valuesChangedFired = true;
	}
	
	public boolean getValuesChangedFired() {
		return valuesChangedFired;
	}

}
