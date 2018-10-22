package game;


public class SudGenClassifier {
	
	float classifier(SudGenInterface genToClass, int iterations) {
		long sum = 0;
		int runs = 0;
		for (int i = 0; i < iterations; i ++) {
			long before = System.currentTimeMillis();
			genToClass.generateBoard();
			long after = System.currentTimeMillis();
			sum += after - before;
			runs ++;
			System.out.println("sum=" + Long.toString(sum) + " runs=" + Integer.toString(runs));
		}
		return (sum / runs) / 1000;
	}

	public static void main(String[] args) {
		
		SudGenClassifier sgc = new SudGenClassifier();
		
		System.out.println(sgc.classifier(new SudokuGenerator(), 10));
//		System.out.println(sgc.classifier(new SudokuGenerator2(), 10));

	}
	
	
	
}
