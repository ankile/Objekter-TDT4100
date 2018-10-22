package vår_17;

public class Group {

	private final int guestCount;
	
    public Group(int guestCount) {
    		this.guestCount = guestCount;
    }
    
    public int getGuestCount() {
    		return guestCount;
    }
    
    /*
     * Hvis Group hadde hatt mulighet for å endre antall personer i gruppen
     * måtte man ha gitt Group-objektet tilgang på Seating-objektet da det ble
     * initialisert, slik at det kunne spurt om det var plass til antall
     * gjester man ønsker til før endringen ble gjort.
     */
    
}

