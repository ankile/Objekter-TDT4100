<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="CardContainer">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the CardContainer interface."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.CardContainer"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Copy/write the source code for the Card class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Modify the source code for the CardHand class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.CardHand"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Modify the source code for the CardDeck class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.CardDeck"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the CardContainerIterator class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.CardContainerIterator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Card class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardHand class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.CardHand"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardDeck class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.CardDeck"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardContainerIterator class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.CardContainerIterator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardDeckTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="interfaces.CardDeckTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardHandTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="interfaces.CardHandTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardContainerIteratorTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="interfaces.CardContainerIteratorTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="interfaces.Card*" action="suspend.breakpoint"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the debug command Step Over"/>
        <a xsi:type="workbench:CommandExecutionAnswer" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the debug command Step Into"/>
        <a xsi:type="workbench:CommandExecutionAnswer" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use the Variables view"/>
        <a xsi:type="workbench:PartTaskAnswer" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </tasks>
    </parts>
  </exercise:Exercise>
  <exercise:ExerciseProposals exercise="/0">
    <proposals exercisePart="/0/@parts.0">
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.0/@q" answer="/0/@parts.0/@tasks.0/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520264137248" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="5" className="interfaces.CardContainer">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public interface CardContainer {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520264245849" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="9" errorCount="1" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;int getCardCount() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="54" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="61" charEnd="75" severity="2" problemCategory="50" problemType="603979889"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520264268458" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="9" errorCount="1" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;&#xA;&#x9;Card getCard(int n);" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="75" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="80" charEnd="84" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520264275743" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="11" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import objectstructures.Card" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="21" end="-88"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520264281908" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="10" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="C" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="109" end="-25"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520266955815" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="10" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="interfac" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="28" end="-93"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268277638" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="13" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="124" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520440559942" resourcePath="/ovinger/src/interfaces/CardContainer.java" sizeMeasure="10" className="interfaces.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="124" end="-4"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520266839686" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="33" className="interfaces.Card">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class Card {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520275883484" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="38" errorCount="2" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements Comparable {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int compareTo(Card x) {&#xA;&#x9;&#x9;return;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="39" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="534" charEnd="541" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520275908518" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="44" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" 0;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compareTo(Object arg0) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="540" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="50" charEnd="60" severity="1" problemCategory="130" problemType="16777788"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520275944701" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="44" errorCount="2" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&lt;Card>" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="60" end="-686"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="38" charStart="669" charEnd="691" severity="2" problemCategory="50" problemType="67109424"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520275967109" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="39" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="647" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276284527" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="39" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String suitRank = &quot;CDHS&quot;" edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="540" end="-104"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="518" charEnd="535" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276452681" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="50" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;if (this.suit == x.getSuit()) {&#xA;&#x9;&#x9;&#x9;if (this.face &lt; x.getFace())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else if (this.face > x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="567" end="-103"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="634" charEnd="635" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276559944" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="56" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" else {&#xA;&#x9;&#x9;&#x9;if (suitRank.indexOf(this.suit) &lt; suitRank.indexOf(x.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 1" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="742" end="-116"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="634" charEnd="635" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276574181" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="56" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" " edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="634" end="-339"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276601578" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="57" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="970" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276856692" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="61" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C,', 1), new card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="971" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="57" charStart="1042" charEnd="1046" severity="2" problemCategory="20" problemType="1610612989"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276869777" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="62" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="', 1), new card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;System.out.println(cards)" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="1044" end="-13"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="57" charStart="1055" charEnd="1059" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276876954" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="62" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="C" edit="/1/@proposals.0/@proposals.1/@attempts.11/@edit" start="1055" end="-72"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276894078" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="62" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="[0]" edit="/1/@proposals.0/@proposals.1/@attempts.12/@edit" start="1114" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276955600" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" errorCount="2" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;void printElements(Cards[] x) {&#xA;&#x9;&#x9;for (Card card : Cards) {&#xA;&#x9;&#x9;&#x9;System.out.print(card);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C', 1), new Card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.13/@edit" start="967" end="-12"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="63" charStart="1121" charEnd="1126" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276970598" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" errorCount="1" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="x" edit="/1/@proposals.0/@proposals.1/@attempts.14/@edit" start="1021" end="-173"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="54" charStart="989" charEnd="994" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276976505" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="[" edit="/1/@proposals.0/@proposals.1/@attempts.15/@edit" start="993" end="-200"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="63" charStart="1116" charEnd="1121" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276984425" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" + &quot; &quot;" edit="/1/@proposals.0/@proposals.1/@attempts.16/@edit" start="1049" end="-145"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="63" charStart="1122" charEnd="1127" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277006279" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="69" errorCount="2" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(printElements(cards));" edit="/1/@proposals.0/@proposals.1/@attempts.17/@edit" start="1191" end="-12"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="65" charStart="1202" charEnd="1209" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277024695" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="69" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="static void printElements(Card[] x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C', 1), new Card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cards" edit="/1/@proposals.0/@proposals.1/@attempts.18/@edit" start="970" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277060651" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="73" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Collections;&#xA;&#xA;public class Card implements Comparable&lt;Card> {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int compareTo(Card x) {&#xA;&#x9;&#x9;String suitRank = &quot;CDHS&quot;;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.suit == x.getSuit()) {&#xA;&#x9;&#x9;&#x9;if (this.face &lt; x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else if (this.face > x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;if (suitRank.indexOf(this.suit) &lt; suitRank.indexOf(x.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;static void printElements(Card[] x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C', 1), new Card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] sortedCards = Collections.sort" edit="/1/@proposals.0/@proposals.1/@attempts.19/@edit" start="21" end="-20"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="69" charStart="1289" charEnd="1293" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277618186" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="73" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="*;&#xA;&#xA;public class Card implements Comparable&lt;Card> {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int compareTo(Card x) {&#xA;&#x9;&#x9;String suitRank = &quot;CDHS&quot;;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.suit == x.getSuit()) {&#xA;&#x9;&#x9;&#x9;if (this.face &lt; x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else if (this.face > x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;if (suitRank.indexOf(this.suit) &lt; suitRank.indexOf(x.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;static void printElements(Card[] x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C', 1), new Card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(" edit="/1/@proposals.0/@proposals.1/@attempts.20/@edit" start="38" end="-14"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="69" charStart="1258" charEnd="1262" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277748886" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="75" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List&lt;Card> cardsList = Arrays.asList(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList" edit="/1/@proposals.0/@proposals.1/@attempts.21/@edit" start="1246" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277820736" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="80" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List&lt;Card> x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C', 1), new Card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> cardsList = Arrays.asList(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.22/@edit" start="1017" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277833210" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="81" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println();" edit="/1/@proposals.0/@proposals.1/@attempts.23/@edit" start="1095" end="-291"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277940515" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="81" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=", new Card('D', 10), new Card('S', 9" edit="/1/@proposals.0/@proposals.1/@attempts.24/@edit" start="1239" end="-170"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278022734" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="87" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('H', 3),&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('D', 10),&#xA;&#x9;&#x9;&#x9;new Card('S', 9)&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.25/@edit" start="1187" end="-169"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278044230" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="88" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=",&#xA;&#x9;&#x9;&#x9;new Card('C', 12)" edit="/1/@proposals.0/@proposals.1/@attempts.26/@edit" start="1293" end="-172"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278091449" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="88" errorCount="3" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Collections" edit="/1/@proposals.0/@proposals.1/@attempts.27/@edit" start="38" end="-1448"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="75" charStart="1359" charEnd="1365" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278101395" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="89" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.List" edit="/1/@proposals.0/@proposals.1/@attempts.28/@edit" start="51" end="-1448"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="76" charStart="1382" charEnd="1388" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278137434" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="90" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Arrays" edit="/1/@proposals.0/@proposals.1/@attempts.29/@edit" start="74" end="-1448"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279298934" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="87" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.1/@attempts.30/@edit" start="1529" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520354647772" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="94" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Comparator;&#xA;import java.util.List;&#xA;import java.util.Arrays;&#xA;&#xA;public class Card implements Comparable&lt;Card> {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int compareTo(Card x) {&#xA;&#x9;&#x9;String suitRank = &quot;CDHS&quot;;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.suit == x.getSuit()) {&#xA;&#x9;&#x9;&#x9;if (this.face &lt; x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else if (this.face > x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;if (suitRank.indexOf(this.suit) &lt; suitRank.indexOf(x.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;static void printElements(List&lt;Card> x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;System.out.println();&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('H', 3),&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('D', 10),&#xA;&#x9;&#x9;&#x9;new Card('S', 9)&#x9;,&#xA;&#x9;&#x9;&#x9;new Card('C', 12)&#xA;&#x9;&#x9;};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> cardsList = Arrays.asList(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card arg0, Card arg1) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;" edit="/1/@proposals.0/@proposals.1/@attempts.31/@edit" start="68" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="89" charStart="1584" charEnd="1613" severity="2" problemCategory="50" problemType="67109498"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520354665976" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="88" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List;&#xA;import java.util.Arrays;&#xA;&#xA;public class Card implements Comparable&lt;Card> {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int compareTo(Card x) {&#xA;&#x9;&#x9;String suitRank = &quot;CDHS&quot;;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.suit == x.getSuit()) {&#xA;&#x9;&#x9;&#x9;if (this.face &lt; x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else if (this.face > x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;if (suitRank.indexOf(this.suit) &lt; suitRank.indexOf(x.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;static void printElements(List&lt;Card> x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;System.out.println();&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('H', 3),&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('D', 10),&#xA;&#x9;&#x9;&#x9;new Card('S', 9)&#x9;,&#xA;&#x9;&#x9;&#x9;new Card('C', 12)&#xA;&#x9;&#x9;};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> cardsList = Arrays.asList(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.32/@edit" start="68" end="-6"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520266848679" resourcePath="/ovinger/src/interfaces/CardHand.java" sizeMeasure="31" errorCount="1" className="interfaces.CardHand">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;import java.util.ArrayList;&#xA;&#xA;import interfaces.CardContainer;&#xA;&#xA;public class CardHand implements CardContainer {&#xA;&#x9;&#xA;&#x9;private ArrayList&lt;Card> hand = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public void addCard(Card newCard) {&#xA;&#x9;&#x9;this.hand.add(newCard);&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.hand.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if (n &lt; 0 || n >= this.hand.size()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig index.&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return this.hand.get(n);&#xA;&#x9;}&#xA;&#xA;&#x9;public Card play(int n) {&#xA;&#x9;&#x9;return hand.remove(n);&#xA;&#x9;}&#xA;&#x9;&#xA;}&#xA;"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="329" charEnd="333" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520266844181" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="88" errorCount="2" className="interfaces.CardDeck">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;import java.util.ArrayList;&#xA;&#xA;import interfaces.CardContainer;&#xA;&#xA;public class CardDeck implements CardContainer {&#xA;&#xA;&#x9;private String suits = &quot;SHDC&quot;;&#xA;&#x9;private ArrayList&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;CardDeck(int n) {&#xA;&#x9;&#x9;if (n &lt; 1 || 13 &lt; n) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Antall kort må være fra og med 1 og til ogm med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;for (int j = 1; j &lt; n + 1; j ++) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(new Card(suits.charAt(i), j));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if (n &lt; 0 || n >= cards.size()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig plassverdi&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> topCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;topCards.addAll(cards.subList(0, cards.size() / 2));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> bottomCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;bottomCards.addAll(cards.subList(cards.size() / 2, cards.size()));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;if (i % 2 == 0) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, topCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, bottomCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void deal(CardHand handToDealTo, int n) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; n; i ++) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;handToDealTo.addCard(this.cards.remove(this.cards.size() - 1));&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;String returnString = &quot;&quot;;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;returnString += cards.get(i) + &quot; &quot;;&#xA;&#x9;&#x9;&#x9;if (i == cards.size() / 2 - 1) {&#xA;&#x9;&#x9;&#x9;&#x9;returnString += &quot;\n&quot;;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return returnString;&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;/*&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardDeck cd = new CardDeck(13);&#xA;&#x9;&#x9;System.out.println(cd.cards);&#xA;&#x9;&#x9;cd.sufflePerfectly();&#xA;&#x9;&#x9;System.out.println(cd.cards);&#xA;&#xA;&#x9;&#x9;&#xA;&#x9;} */&#xA;&#x9;&#xA;}&#xA;"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="53" charStart="1170" charEnd="1178" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520266960297" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="88" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.3/@attempts.0/@edit" start="1760"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268452234" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="88" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import interfaces.CardContainer;&#xA;import Iterable" edit="/1/@proposals.0/@proposals.3/@attempts.1/@edit" start="49" end="-1680"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="89" charEnd="97" severity="2" problemCategory="30" problemType="268435846"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268460707" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="88" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="tor" edit="/1/@proposals.0/@proposals.3/@attempts.2/@edit" start="94" end="-1680"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="89" charEnd="97" severity="2" problemCategory="30" problemType="268435846"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268492960" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="88" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Java.util." edit="/1/@proposals.0/@proposals.3/@attempts.3/@edit" start="89" end="-1688"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="89" charEnd="93" severity="2" problemCategory="30" problemType="268435846"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268502941" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="89" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.3/@attempts.4/@edit" start="247" end="-1541"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="89" charEnd="93" severity="2" problemCategory="30" problemType="268435846"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268506404" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="89" warningCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="j" edit="/1/@proposals.0/@proposals.3/@attempts.5/@edit" start="89" end="-1699"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="89" charEnd="107" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268576277" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="90" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Iterator&lt;Card> it = cards.iterator();" edit="/1/@proposals.0/@proposals.3/@attempts.6/@edit" start="247" end="-1544"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268742602" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="94" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void iterator() {&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.3/@attempts.7/@edit" start="1641" end="-193"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268773347" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="93" warningCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.3/@attempts.8/@edit" start="247" end="-1574"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="89" charEnd="107" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268840000" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="93" warningCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public void iterator() {&#xA;&#x9;&#x9;Iterator&lt;Card> it = cards.iterator();" edit="/1/@proposals.0/@proposals.3/@attempts.9/@edit" start="1600" end="-193"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="77" charStart="1645" charEnd="1647" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268845015" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="93" errorCount="4" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return " edit="/1/@proposals.0/@proposals.3/@attempts.10/@edit" start="1630" end="-230"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="77" charStart="1655" charEnd="1656" severity="2" problemCategory="20" problemType="1610612940"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268860799" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="93" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Iterator&lt;Card> iterator() {&#xA;&#x9;&#x9;return " edit="/1/@proposals.0/@proposals.3/@attempts.11/@edit" start="1610" end="-211"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520440634992" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="94" errorCount="2" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Predicate;&#xA;&#xA;public class CardDeck implements CardContainer, Predicate&lt;Card>" edit="/1/@proposals.0/@proposals.3/@attempts.12/@edit" start="109" end="-1702"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="186" charEnd="195" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520440934764" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="105" errorCount="3" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="function.Predicate;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck implements CardContainer, Predicate&lt;Card> {&#xA;&#xA;&#x9;private String suits = &quot;SHDC&quot;;&#xA;&#x9;private ArrayList&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;CardDeck(int n) {&#xA;&#x9;&#x9;if (n &lt; 1 || 13 &lt; n) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Antall kort må være fra og med 1 og til ogm med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;for (int j = 1; j &lt; n + 1; j ++) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(new Card(suits.charAt(i), j));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if (n &lt; 0 || n >= cards.size()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig plassverdi&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> topCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;topCards.addAll(cards.subList(0, cards.size() / 2));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> bottomCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;bottomCards.addAll(cards.subList(cards.size() / 2, cards.size()));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;if (i % 2 == 0) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, topCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, bottomCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void deal(CardHand handToDealTo, int n) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; n; i ++) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;handToDealTo.addCard(this.cards.remove(this.cards.size() - 1));&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;String returnString = &quot;&quot;;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;returnString += cards.get(i) + &quot; &quot;;&#xA;&#x9;&#x9;&#x9;if (i == cards.size() / 2 - 1) {&#xA;&#x9;&#x9;&#x9;&#x9;returnString += &quot;\n&quot;;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return returnString;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Iterator&lt;Card> iterator() {&#xA;&#x9;&#x9;return cards.iterator();&#xA;&#x9;}&#xA;&#xA;&#x9;public boolean hasCard(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;Card> getCards(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return new List&lt;Card>;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.3/@attempts.13/@edit" start="126" end="-187"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="91" charStart="1969" charEnd="1970" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520441121260" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="115" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="java.util.Arrays;&#xA;&#xA;import interfaces.CardContainer;&#xA;import java.util.Iterator;&#xA;import java.util.function.Predicate;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck implements CardContainer, Predicate&lt;Card> {&#xA;&#xA;&#x9;private String suits = &quot;SHDC&quot;;&#xA;&#x9;private ArrayList&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;CardDeck(int n) {&#xA;&#x9;&#x9;if (n &lt; 1 || 13 &lt; n) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Antall kort må være fra og med 1 og til ogm med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;for (int j = 1; j &lt; n + 1; j ++) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(new Card(suits.charAt(i), j));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if (n &lt; 0 || n >= cards.size()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig plassverdi&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> topCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;topCards.addAll(cards.subList(0, cards.size() / 2));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> bottomCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;bottomCards.addAll(cards.subList(cards.size() / 2, cards.size()));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;if (i % 2 == 0) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, topCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, bottomCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void deal(CardHand handToDealTo, int n) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; n; i ++) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;handToDealTo.addCard(this.cards.remove(this.cards.size() - 1));&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;String returnString = &quot;&quot;;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;returnString += cards.get(i) + &quot; &quot;;&#xA;&#x9;&#x9;&#x9;if (i == cards.size() / 2 - 1) {&#xA;&#x9;&#x9;&#x9;&#x9;returnString += &quot;\n&quot;;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return returnString;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Iterator&lt;Card> iterator() {&#xA;&#x9;&#x9;return cards.iterator();&#xA;&#x9;}&#xA;&#xA;&#x9;public boolean hasCard(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;Card> getCards(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;Card[] emptyArray;&#xA;&#x9;&#x9;List&lt;Card> emptyList = Arrays.asList(emptyArray);&#xA;&#x9;&#x9;return emptyList;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public boolean test(Card arg0) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return false" edit="/1/@proposals.0/@proposals.3/@attempts.14/@edit" start="56" end="-191"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="94" charStart="2033" charEnd="2043" severity="2" problemCategory="60" problemType="536870963"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520441133694" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="115" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = {}" edit="/1/@proposals.0/@proposals.3/@attempts.15/@edit" start="1992" end="-365"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520442909610" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="110" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;} " edit="/1/@proposals.0/@proposals.3/@attempts.16/@edit" start="2122" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520443568220" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="105" errorCount="2" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;Predicate&lt;Card> hasCard = (c -> cards.stream().anyMatch());&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;Card> getCards(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;Card[] emptyArray = {};&#xA;&#x9;&#x9;List&lt;Card> emptyList = Arrays.asList(emptyArray);&#xA;&#x9;&#x9;return emptyList" edit="/1/@proposals.0/@proposals.3/@attempts.17/@edit" start="1773" end="-67"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="85" charStart="1822" charEnd="1830" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520443715984" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="105" errorCount="2" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" {&#xA;&#xA;&#x9;private String suits = &quot;SHDC&quot;;&#xA;&#x9;private ArrayList&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;CardDeck(int n) {&#xA;&#x9;&#x9;if (n &lt; 1 || 13 &lt; n) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Antall kort må være fra og med 1 og til ogm med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;for (int j = 1; j &lt; n + 1; j ++) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(new Card(suits.charAt(i), j));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if (n &lt; 0 || n >= cards.size()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig plassverdi&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> topCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;topCards.addAll(cards.subList(0, cards.size() / 2));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> bottomCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;bottomCards.addAll(cards.subList(cards.size() / 2, cards.size()));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;if (i % 2 == 0) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, topCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, bottomCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void deal(CardHand handToDealTo, int n) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; n; i ++) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;handToDealTo.addCard(this.cards.remove(this.cards.size() - 1));&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;String returnString = &quot;&quot;;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;returnString += cards.get(i) + &quot; &quot;;&#xA;&#x9;&#x9;&#x9;if (i == cards.size() / 2 - 1) {&#xA;&#x9;&#x9;&#x9;&#x9;returnString += &quot;\n&quot;;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return returnString;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Iterator&lt;Card> iterator() {&#xA;&#x9;&#x9;return cards.iterator();&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;Predicate&lt;Card> hasCard = cards.stream().anyMatch(c -> c.equals(new Card('C', 11))" edit="/1/@proposals.0/@proposals.3/@attempts.18/@edit" start="242" end="-299"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="85" charStart="1784" charEnd="1841" severity="2" problemCategory="40" problemType="16777233"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520443829582" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="107" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public boolean hasCard(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return cards.stream().anyMatch(predicate);&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.3/@attempts.19/@edit" start="1758" end="-296"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444097031" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="110" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CardDeck deck = new CardDeck(13);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;System.out.println(deck.cards.stream().anyMatch(c -> c.getFace() == 1));" edit="/1/@proposals.0/@proposals.3/@attempts.20/@edit" start="2143" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444105199" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="110" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="4" edit="/1/@proposals.0/@proposals.3/@attempts.21/@edit" start="2251" end="-16"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444115429" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="110" errorCount="3" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="// " edit="/1/@proposals.0/@proposals.3/@attempts.22/@edit" start="135" end="-2133"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="90" charStart="1890" charEnd="1899" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444170740" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="110" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i" edit="/1/@proposals.0/@proposals.3/@attempts.23/@edit" start="135" end="-2132"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444402532" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="110" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="cards.stream().filter(predicate)" edit="/1/@proposals.0/@proposals.3/@attempts.24/@edit" start="1925" end="-342"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="91" charStart="1925" charEnd="1957" severity="2" problemCategory="40" problemType="16777235"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444428353" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="110" errorCount="2" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="." edit="/1/@proposals.0/@proposals.3/@attempts.25/@edit" start="1957" end="-341"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="91" charStart="1957" charEnd="1958" severity="2" problemCategory="20" problemType="1610612940"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444432841" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="110" errorCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.3/@attempts.26/@edit" start="1957" end="-341"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="91" charStart="1925" charEnd="1957" severity="2" problemCategory="40" problemType="16777235"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444513651" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="110" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=".toArray().length" edit="/1/@proposals.0/@proposals.3/@attempts.27/@edit" start="1957" end="-342"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444747335" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="109" warningCount="1" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="stream.Collectors;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck implements CardContainer {&#xA;&#xA;&#x9;private String suits = &quot;SHDC&quot;;&#xA;&#x9;private ArrayList&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;CardDeck(int n) {&#xA;&#x9;&#x9;if (n &lt; 1 || 13 &lt; n) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Antall kort må være fra og med 1 og til ogm med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;for (int j = 1; j &lt; n + 1; j ++) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(new Card(suits.charAt(i), j));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if (n &lt; 0 || n >= cards.size()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig plassverdi&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> topCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;topCards.addAll(cards.subList(0, cards.size() / 2));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> bottomCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;bottomCards.addAll(cards.subList(cards.size() / 2, cards.size()));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;if (i % 2 == 0) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, topCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, bottomCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void deal(CardHand handToDealTo, int n) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; n; i ++) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;handToDealTo.addCard(this.cards.remove(this.cards.size() - 1));&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;String returnString = &quot;&quot;;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;returnString += cards.get(i) + &quot; &quot;;&#xA;&#x9;&#x9;&#x9;if (i == cards.size() / 2 - 1) {&#xA;&#x9;&#x9;&#x9;&#x9;returnString += &quot;\n&quot;;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return returnString;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Iterator&lt;Card> iterator() {&#xA;&#x9;&#x9;return cards.iterator();&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public boolean hasCard(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return cards.stream().anyMatch(predicate);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return cards.stream().filter(predicate).toArray().length;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;Card> getCards(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return cards.stream().filter(predicate).collect(Collectors.toList())" edit="/1/@proposals.0/@proposals.3/@attempts.28/@edit" start="189" end="-182"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="4" charStart="56" charEnd="72" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444776885" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="107" errorCount="3" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="interfaces.CardContainer;&#xA;import java.util.Iterator;&#xA;// " edit="/1/@proposals.0/@proposals.3/@attempts.29/@edit" start="56" end="-2191"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="93" charStart="2022" charEnd="2031" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520444778417" resourcePath="/ovinger/src/interfaces/CardDeck.java" sizeMeasure="107" className="interfaces.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i" edit="/1/@proposals.0/@proposals.3/@attempts.30/@edit" start="109" end="-2190"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520265476477" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="5" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class CardContainerIterator {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520266782396" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="9" errorCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;CardContainerIterator(CardContainer cardContainer);&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.0/@edit" start="59" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="60" charEnd="110" severity="2" problemCategory="50" problemType="603979883"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520266786228" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="9" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.1/@edit" start="110" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520267033518" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="11" warningCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private CardContainer cards;" edit="/1/@proposals.0/@proposals.4/@attempts.2/@edit" start="58" end="-67"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="83" charEnd="88" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520267044499" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="11" warningCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.cards = cardContainer;" edit="/1/@proposals.0/@proposals.4/@attempts.3/@edit" start="147" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="83" charEnd="88" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520267087014" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="15" errorCount="3" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;Iterator&lt;Card> iterator&#xA;&#x9;&#xA;&#x9;while (iterator.hasNext())" edit="/1/@proposals.0/@proposals.4/@attempts.4/@edit" start="180" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="13" charStart="233" charEnd="234" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520267505521" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="21" errorCount="3" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Iterator;&#xA;&#xA;public class CardContainerIterator {&#xA;&#x9;&#xA;&#x9;private CardContainer cards;&#xA;&#x9;private index = 0;&#xA;&#xA;&#x9;CardContainerIterator(CardContainer cardContainer) {&#xA;&#x9;&#x9;this.cards = cardContainer;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public boolean hasNext() {&#xA;&#x9;&#x9;return index &lt; cards.getCardCount();&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.5/@edit" start="21" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="127" charEnd="132" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520267508647" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="21" errorCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="t" edit="/1/@proposals.0/@proposals.4/@attempts.6/@edit" start="129" end="-192"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="261" charEnd="270" severity="2" problemCategory="50" problemType="67109498"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520267564131" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="20" warningCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.4/@attempts.7/@edit" start="235" end="-75"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="28" charEnd="46" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520267619384" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="26" warningCount="1" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public Card next() {&#xA;&#x9;&#x9;Card current = cards.getCard(index);&#xA;&#x9;&#x9;index ++;&#xA;&#x9;&#x9;return current" edit="/1/@proposals.0/@proposals.4/@attempts.8/@edit" start="307" end="-12"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="28" charEnd="46" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520268264278" resourcePath="/ovinger/src/interfaces/CardContainerIterator.java" sizeMeasure="26" className="interfaces.CardContainerIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements Iterator&lt;Card>" edit="/1/@proposals.0/@proposals.4/@attempts.9/@edit" start="84" end="-324"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.5/@q" answer="/0/@parts.0/@tasks.5/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520276880938" mode="run" className="interfaces.Card">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[Linterfaces.Card;@3d04a311
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520276893963" mode="run" className="interfaces.Card">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520277027364" mode="run" className="interfaces.Card">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 H3 C1 </consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520277822300" mode="run" className="interfaces.Card">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 H3 C1 C1 C1 H3 </consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520277834545" mode="run" className="interfaces.Card">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 H3 C1 
C1 C1 H3 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520277942407" mode="run" className="interfaces.Card">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 H3 C1 D10 S9 
C1 C1 D10 H3 S9 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520278024086" mode="run" className="interfaces.Card">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 H3 C1 D10 S9 
C1 C1 D10 H3 S9 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520278045342" mode="run" className="interfaces.Card">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 H3 C1 D10 S9 C12 
C1 C1 C12 D10 H3 S9 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520413833740" mode="run" className="interfaces.Card">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.Card</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 H3 C1 D10 S9 C12 
C1 C1 C12 D10 H3 S9 
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.6/@q" answer="/0/@parts.0/@tasks.6/@a"/>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.7/@q" answer="/0/@parts.0/@tasks.7/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520444096880" mode="run" className="interfaces.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>true
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520444105086" mode="run" className="interfaces.CardDeck">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardDeck</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>false
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.8/@q" answer="/0/@parts.0/@tasks.8/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.9/@q" answer="/0/@parts.0/@tasks.9/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520264605403" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="1">
          <errorTests>initializationError</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520266971040" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520268585924" completion="0.0" testRunName="interfaces.CardDeckTest" errorCount="2">
          <errorTests>testCardContainer</errorTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520268869624" completion="0.5" testRunName="interfaces.CardDeckTest" successCount="1" errorCount="1">
          <successTests>testCardContainer</successTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.10/@q" answer="/0/@parts.0/@tasks.10/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.11/@q" answer="/0/@parts.0/@tasks.11/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520266804268" completion="0.0" testRunName="interfaces.CardContainerIteratorTest" errorCount="1">
          <errorTests>initializationError</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520268278628" completion="1.0" testRunName="interfaces.CardContainerIteratorTest" successCount="1">
          <successTests>testCardContainerIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520353831058" completion="1.0" testRunName="interfaces.CardContainerIteratorTest" successCount="1">
          <successTests>testCardContainerIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520354031958" completion="1.0" testRunName="interfaces.CardContainerIteratorTest" successCount="1">
          <successTests>testCardContainerIterator</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520354454749" completion="1.0" testRunName="interfaces.CardContainerIteratorTest" successCount="1">
          <successTests>testCardContainerIterator</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279368389" elementId="interfaces.CardComparator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279438070" elementId="interfaces.CardComparator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279448863" elementId="interfaces.CardComparator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520327486991" elementId="interfaces.CardComparator" action="suspend.breakpoint"/>
      </proposals>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908842719" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908843382" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908844519" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908845760" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908859735" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908860296" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908861132" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908861804" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908862863" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908863420" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908864133" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908864799" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908866187" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908867582" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908868368" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908869737" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908870935" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908880430" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908895085" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908896875" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908898917" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908899887" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909034129" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909035304" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909036356" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909037234" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909038120" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909039709" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909128134" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909163408" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909163566" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909163783" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909164009" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909164398" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909164658" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909165128" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909165562" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909277218" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909288679" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909293502" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909296136" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909298938" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909300738" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909303442" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909307340" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909316458" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909316779" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909316928" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909317256" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909317712" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909318168" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909319363" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909325188" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909495055" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909503339" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909504515" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909511320" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909517848" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909525524" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909531552" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927464898" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927465415" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927465716" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927465980" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927466170" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927466448" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927467124" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927475430" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927489316" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927489735" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927489942" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927490315" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927490993" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927491547" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927493017" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927510206" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279447119" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279448855" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279478516" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279482592" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353220767" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353224041" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353225903" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353227371" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353228285" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353243215" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353243879" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353244563" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353245591" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353249164" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353281595" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353289505" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353289957" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353290695" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353291323" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353292210" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353293480" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353294413" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353414236" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353415237" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353416300" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353417008" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353421756" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353435519" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353441424" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353477749" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353479405" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353483021" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353493278" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353495166" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353695538" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353696622" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353697818" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353698328" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353698843" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353704239" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353705167" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353708086" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353708864" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353710070" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353710537" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353720825" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353722087" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353722668" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354097326" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354105051" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354106171" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354107279" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354108059" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354111929" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354117085" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354118569" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354120821" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354122044" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354153285" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354153809" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354154303" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354154771" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354155263" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354155749" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354160477" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354161471" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354167353" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354170659" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354174675" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354176294" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354180182" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354181120" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354192012" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354253414" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354254922" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354255422" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354255810" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354256598" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354259544" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354259996" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354260512" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354261070" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354261840" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354262834" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354264328" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354266976" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354268599" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354269592" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354293276" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354295928" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354299149" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354299626" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354300150" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354300609" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354301126" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354301486" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354302014" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354302508" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354302912" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354303333" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354303714" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354304588" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519279944" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519282765" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519283988" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519284833" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519285570" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519300583" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519302149" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519303225" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519303838" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519304434" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519304901" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519305282" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519305677" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519306069" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519306387" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519306573" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519307313" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519307739" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519308144" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519308531" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519326248" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519327387" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519329646" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519330210" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519330692" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519331438" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519331960" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519332515" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519333028" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519333912" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519334892" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519335540" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519336243" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519339390" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519364809" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519367629" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519371039" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519391827" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519393671" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519418814" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519419555" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519420271" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519421045" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519421217" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519421682" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519422131" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519422523" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519422843" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519423478" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519423916" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519424361" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519424781" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519425381" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440215263" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440216911" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440223577" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440225259" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440226058" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440228004" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440228981" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440231771" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440233022" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440235034" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440236080" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440239050" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440241036" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440242418" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440243646" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440244190" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440244926" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440245435" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440246074" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440246827" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440247380" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440248091" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440248647" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440249836" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440250329" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440251064" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440251539" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440252152" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440258101" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440260231" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440265422" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440266662" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440267445" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440268088" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440268588" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440268967" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440269673" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440270536" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440271056" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440271587" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440272103" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440272577" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440273406" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440273858" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440274601" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440275265" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440276301" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440276823" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440278727" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440281573" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440441367" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440442284" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440443255" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440444463" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440447661" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440450173" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440471362" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440472748" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440473278" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440473445" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440473619" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440473792" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440473980" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440474304" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440474485" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440475228" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440475546" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440475708" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440476248" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440476420" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440477252" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440477804" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440478087" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440478408" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440478698" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440479185" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440479602" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440480603" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440481117" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440481470" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440481695" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440481875" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440482082" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440482328" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440482855" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440483299" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440483693" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440483915" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440484089" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440484559" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440492068" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440497988" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440498493" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440502353" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440502851" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440503309" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440504107" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440505445" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440506291" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440506843" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440511933" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440520495" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440521504" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440521980" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440522509" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
      </proposals>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908633299" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908637080" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908717370" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908719554" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908722223" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908733413" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908736333" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908739809" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908743037" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908763051" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908764929" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908766697" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908768217" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908768830" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908769880" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908802086" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908811894" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908814293" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908814978" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908818294" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908826865" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908840544" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908841114" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908852121" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908856296" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908857487" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908858374" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908884755" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908887358" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908888383" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908889056" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908889865" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908890461" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908890936" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908891428" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909067158" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909071029" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909073320" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909074238" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909075321" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909077535" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909078345" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909082066" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909088905" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909092387" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909093221" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909095199" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909098801" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909100219" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909101397" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909536804" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909550265" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909552462" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909553405" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909553947" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909556789" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909559603" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909570488" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909573606" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909575651" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909578910" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909581220" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909582656" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909583630" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909584767" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909586211" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909587336" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909587861" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909590175" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909594578" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909596922" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909597756" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396701031" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396721499" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396723767" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396738089" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396740098" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396744231" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396749528" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396751882" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396753168" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396754368" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396759435" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396773240" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396774158" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396775978" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396806566" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396818891" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396820621" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396826620" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396829628" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396844771" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396847299" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396861571" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279401784" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279405797" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279408399" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279412052" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279413495" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279414139" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279416385" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279417422" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279418339" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279419066" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279419771" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279420404" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279421313" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279422121" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279422822" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279423557" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279426039" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279426710" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279427200" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279427685" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279472379" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279494558" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279512199" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279526667" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520279537602" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353424955" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353428035" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353432484" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353433723" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353439814" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353442863" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353446015" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353447809" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520353456667" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354163147" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354163975" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354165333" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354169341" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354171708" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520354178787" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440493768" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440500503" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440509448" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440510777" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440514513" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523440519361" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
      </proposals>
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a">
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517909016958" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517909041358" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517909256589" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517909321700" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517909452632" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517927468787" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517927485174" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1519140495516" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1519140495532" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1519396685750" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1519396689534" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1519396690384" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1519396809495" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520247967519" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520279392895" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520279459316" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520353154178" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520353324966" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520353418448" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520353701626" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520354109074" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520354158129" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520354257737" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520439454439" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520519288654" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520519342370" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1520519427697" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1523437120841" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1523437159715" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1523437185576" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1523440201978" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1523440452587" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1523440526832" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1523822634529" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
