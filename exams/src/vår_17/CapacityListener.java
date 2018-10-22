package vår_17;

//part 4

/**
* Interface for listening to changes in Diner capacity
*/
public interface CapacityListener {
    /**
    * Called to inform that a Diner has changed capacity
    * @param diner
    */
    public void capacityChanged(Diner diner);
}

/**
 * Observerbarhet innebærer å lage en standard for hvordan en klasse kan la en
 * rekke klasser som implementerer et gitt grensesnitt lytte til en egenskap
 * ved klassen. Dette gjøres som regel ved at den observerbare har en liste
 * over alle objekter som lytter, og hver gang en gitt egenskap endrer seg så
 * iterer den observerte gjennom alle objektene og kaller den metoden definert
 * i Listener-grensesnittet. Må også ha mulighet for å legge til/fjerne
 * lyttere.
 */

/**
 * Ifølge definisjonen på funksjonelle grensesnitt (ethvert grensesnitt med kun
 * en abstract metode i er et funksjonelt grensesnitt), er CapacityListener et
 * funksjonelt grensesnitt, og man kan bruke lambdanotasjon når man bruker det.
 * Likevel er det ikke et typisk funksjonelt grensesnitt i det at
 * implementasjonen ikke er klassens primære funksjon, og den er ikke en
 * matematisk funksjon som kun avhgenger av argumentene. Den burde også hatt en
 * annotering: @FunctionalInterface, om men eksplisitt ønsker at det er nettopp
 * det, hvilket også gjør at Java sier ifra hvis den ikke følger reglene for
 * funksjonelle grensesnitt.
 */
