package patterns.observable;

import java.util.ArrayList;

public class Stock {
	
	private double price;
	private String ticker;
	private ArrayList<StockListener> listeners = new ArrayList<>();
	
	Stock(String ticker, double price) {
		this.ticker = ticker;
		this.price = price;
	}
	
	public void setPrice(double price) {
		if (!(price > 0)) {
			throw new IllegalArgumentException("Aksjepris må være positiv");
		}
		
		for (StockListener listener : listeners) {
			listener.stockPriceChanged(this, this.price, price);
		}
		
		this.price = price;
	}
	
	public String getTicker() {
		return ticker;
	}
	
	public double getPrice() {
		return price;
	}
	
	public void addStockListener(StockListener listener) {
		listeners.add(listener);
	}

	public void removeStockListener(StockListener listener) {
		listeners.remove(listener);
	}
}
