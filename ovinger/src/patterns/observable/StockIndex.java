package patterns.observable;

import java.util.HashMap;

public class StockIndex implements StockListener {
	
	private String name;
	private HashMap<Stock, Double> stocks = new HashMap<>();
	
	StockIndex(String name, Stock...stocks) {
		this.name = name;
		
		for (Stock stock : stocks) {
			this.stocks.put(stock, stock.getPrice());
			stock.addStockListener(this);
		}
		
	}
	
	public void addStock(Stock stock) {
		stocks.put(stock, stock.getPrice());
		stock.addStockListener(this);
	}
	
	public void removeStock(Stock stock) {
		stocks.remove(stock);
		stock.removeStockListener(this);
	}
	
	public double getIndex() {
		double index = 0;
		for (Double price : stocks.values()) {
			index += price;
		}
		return index;
	}
	
	public String getName() {
		return name;
	}
	
	@Override
	public void stockPriceChanged(Stock stock, double oldValue, double newValue) {
		stocks.replace(stock, oldValue, newValue);
	}
	
	public static void main(String[] args) {
		Stock _2 = new Stock("stock 2", 40.0);
		Stock _1 = new Stock("testStock", 10.0);
		StockIndex si = new StockIndex("testIndex", _1);
		si.addStock(_2);
		System.out.println(si.getIndex());
		si.removeStock(_1);
		System.out.println(si.getIndex());
	}

}
