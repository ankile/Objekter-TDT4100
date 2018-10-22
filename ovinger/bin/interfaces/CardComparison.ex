<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="CardContainer">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Card class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the CardComparator class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.CardComparator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Card class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.Card"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardComparator class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.CardComparator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardComparatorTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="interfaces.CardComparatorTest"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520266839686" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="33" className="interfaces.Card">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class Card {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520275883484" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="38" errorCount="2" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements Comparable {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int compareTo(Card x) {&#xA;&#x9;&#x9;return;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="39" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="534" charEnd="541" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520275908518" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="44" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" 0;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compareTo(Object arg0) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="540" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="50" charEnd="60" severity="1" problemCategory="130" problemType="16777788"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520275944701" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="44" errorCount="2" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&lt;Card>" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="60" end="-686"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="38" charStart="669" charEnd="691" severity="2" problemCategory="50" problemType="67109424"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520275967109" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="39" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="647" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276284527" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="39" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String suitRank = &quot;CDHS&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="540" end="-104"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="518" charEnd="535" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276452681" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="50" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;if (this.suit == x.getSuit()) {&#xA;&#x9;&#x9;&#x9;if (this.face &lt; x.getFace())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else if (this.face > x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="567" end="-103"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="634" charEnd="635" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276559944" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="56" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" else {&#xA;&#x9;&#x9;&#x9;if (suitRank.indexOf(this.suit) &lt; suitRank.indexOf(x.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 1" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="742" end="-116"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="634" charEnd="635" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276574181" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="56" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" " edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="634" end="-339"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276601578" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="57" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="970" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276856692" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="61" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C,', 1), new card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="971" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="57" charStart="1042" charEnd="1046" severity="2" problemCategory="20" problemType="1610612989"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276869777" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="62" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="', 1), new card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;System.out.println(cards)" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="1044" end="-13"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="57" charStart="1055" charEnd="1059" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276876954" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="62" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="C" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="1055" end="-72"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276894078" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="62" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="[0]" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="1114" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276955600" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" errorCount="2" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;void printElements(Cards[] x) {&#xA;&#x9;&#x9;for (Card card : Cards) {&#xA;&#x9;&#x9;&#x9;System.out.print(card);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C', 1), new Card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="967" end="-12"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="63" charStart="1121" charEnd="1126" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276970598" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" errorCount="1" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="x" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="1021" end="-173"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="54" charStart="989" charEnd="994" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276976505" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="[" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="993" end="-200"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="63" charStart="1116" charEnd="1121" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520276984425" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="68" warningCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" + &quot; &quot;" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="1049" end="-145"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="63" charStart="1122" charEnd="1127" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277006279" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="69" errorCount="2" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(printElements(cards));" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="1191" end="-12"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="65" charStart="1202" charEnd="1209" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277024695" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="69" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="static void printElements(Card[] x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C', 1), new Card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cards" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="970" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277060651" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="73" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Collections;&#xA;&#xA;public class Card implements Comparable&lt;Card> {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int compareTo(Card x) {&#xA;&#x9;&#x9;String suitRank = &quot;CDHS&quot;;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.suit == x.getSuit()) {&#xA;&#x9;&#x9;&#x9;if (this.face &lt; x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else if (this.face > x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;if (suitRank.indexOf(this.suit) &lt; suitRank.indexOf(x.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;static void printElements(Card[] x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C', 1), new Card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] sortedCards = Collections.sort" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="21" end="-20"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="69" charStart="1289" charEnd="1293" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277618186" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="73" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="*;&#xA;&#xA;public class Card implements Comparable&lt;Card> {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int compareTo(Card x) {&#xA;&#x9;&#x9;String suitRank = &quot;CDHS&quot;;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.suit == x.getSuit()) {&#xA;&#x9;&#x9;&#x9;if (this.face &lt; x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else if (this.face > x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;if (suitRank.indexOf(this.suit) &lt; suitRank.indexOf(x.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;static void printElements(Card[] x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C', 1), new Card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="38" end="-14"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="69" charStart="1258" charEnd="1262" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277748886" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="75" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List&lt;Card> cardsList = Arrays.asList(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="1246" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277820736" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="80" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List&lt;Card> x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {new Card('C', 1), new Card('H', 3), new Card('C', 1)};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> cardsList = Arrays.asList(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="1017" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277833210" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="81" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println();" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="1095" end="-291"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520277940515" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="81" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=", new Card('D', 10), new Card('S', 9" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="1239" end="-170"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278022734" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="87" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('H', 3),&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('D', 10),&#xA;&#x9;&#x9;&#x9;new Card('S', 9)&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="1187" end="-169"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278044230" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="88" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=",&#xA;&#x9;&#x9;&#x9;new Card('C', 12)" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="1293" end="-172"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278091449" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="88" errorCount="3" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Collections" edit="/1/@proposals.0/@proposals.0/@attempts.27/@edit" start="38" end="-1448"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="75" charStart="1359" charEnd="1365" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278101395" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="89" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.List" edit="/1/@proposals.0/@proposals.0/@attempts.28/@edit" start="51" end="-1448"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="76" charStart="1382" charEnd="1388" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278137434" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="90" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Arrays" edit="/1/@proposals.0/@proposals.0/@attempts.29/@edit" start="74" end="-1448"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279298934" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="87" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.30/@edit" start="1529" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520354647772" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="94" errorCount="1" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Comparator;&#xA;import java.util.List;&#xA;import java.util.Arrays;&#xA;&#xA;public class Card implements Comparable&lt;Card> {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int compareTo(Card x) {&#xA;&#x9;&#x9;String suitRank = &quot;CDHS&quot;;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.suit == x.getSuit()) {&#xA;&#x9;&#x9;&#x9;if (this.face &lt; x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else if (this.face > x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;if (suitRank.indexOf(this.suit) &lt; suitRank.indexOf(x.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;static void printElements(List&lt;Card> x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;System.out.println();&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('H', 3),&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('D', 10),&#xA;&#x9;&#x9;&#x9;new Card('S', 9)&#x9;,&#xA;&#x9;&#x9;&#x9;new Card('C', 12)&#xA;&#x9;&#x9;};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> cardsList = Arrays.asList(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card arg0, Card arg1) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;" edit="/1/@proposals.0/@proposals.0/@attempts.31/@edit" start="68" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="89" charStart="1584" charEnd="1613" severity="2" problemCategory="50" problemType="67109498"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520354665976" resourcePath="/ovinger/src/interfaces/Card.java" sizeMeasure="88" className="interfaces.Card">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List;&#xA;import java.util.Arrays;&#xA;&#xA;public class Card implements Comparable&lt;Card> {&#xA;&#x9;&#xA;&#x9;private char suit; &#xA;&#x9;private int face;&#xA;&#xA;&#x9;Card(char suit, int face) {&#xA;&#x9;&#x9;if (!(&quot;SHDC&quot;.indexOf(suit) >= 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Kun S, H, D, C er tillatt&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;if (face &lt; 1 || 13 &lt; face) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Verdi må være fra og med 1 og til og med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#xA;&#x9;&#x9;this.suit = suit;&#xA;&#x9;&#x9;this.face = face;&#xA;&#x9;}&#xA;&#xA;&#x9;public char getSuit() {&#xA;&#x9;&#x9;return suit;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getFace() {&#xA;&#x9;&#x9;return face;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int compareTo(Card x) {&#xA;&#x9;&#x9;String suitRank = &quot;CDHS&quot;;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.suit == x.getSuit()) {&#xA;&#x9;&#x9;&#x9;if (this.face &lt; x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else if (this.face > x.getFace()) {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;if (suitRank.indexOf(this.suit) &lt; suitRank.indexOf(x.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return Character.toString(suit) + Integer.toString(face);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;static void printElements(List&lt;Card> x) {&#xA;&#x9;&#x9;for (Card card : x) {&#xA;&#x9;&#x9;&#x9;System.out.print(card + &quot; &quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;System.out.println();&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('H', 3),&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('D', 10),&#xA;&#x9;&#x9;&#x9;new Card('S', 9)&#x9;,&#xA;&#x9;&#x9;&#x9;new Card('C', 12)&#xA;&#x9;&#x9;};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> cardsList = Arrays.asList(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.32/@edit" start="68" end="-6"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278199023" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="5" className="interfaces.CardComparator">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class CardComparator {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278230198" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="7" errorCount="1" warningCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Comparator;&#xA;&#xA;public class CardComparator implements " edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="21" end="-17"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="90" charEnd="100" severity="1" problemCategory="130" problemType="16777788"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278248678" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="13" warningCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;@Override&#xA;&#x9;public int compare(Object arg0, Object arg1) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="104" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="90" charEnd="100" severity="1" problemCategory="130" problemType="16777788"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278272233" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="13" warningCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Complete a" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="173" end="-45"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="90" charEnd="100" severity="1" problemCategory="130" problemType="16777788"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278290934" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="13" errorCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&lt;Card>" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="100" end="-128"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="133" charEnd="166" severity="2" problemCategory="50" problemType="67109498"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278296845" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="13" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Card arg0, Card" edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="141" end="-74"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278819706" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="27" errorCount="1" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private boolean aceIsLargest;&#xA;&#x9;private char trump;&#xA;&#x9;&#xA;&#x9;CardComparator(boolean aceIsLargest, char trump) {&#xA;&#x9;&#x9;this.aceIsLargest = aceIsLargest;&#xA;&#x9;&#x9;this.trump = trump;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private String generateRankString(char a) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="109" end="-121"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="296" charEnd="322" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520278843139" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="27" errorCount="1" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String vanillaString = &quot;CDHS&quot;;" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="330" end="-129"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="296" charEnd="322" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279090932" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="36" errorCount="1" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="[] vanillaString = {&quot;C&quot;, &quot;D&quot;, &quot;H&quot;, &quot;S&quot;};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;if (Character.toString(a).equals(vanillaString[i])) {&#xA;&#x9;&#x9;&#x9;&#x9;String newTrump = vanillaString[i];&#xA;&#x9;&#x9;&#x9;&#x9;vanillaString[i] = vanillaString[3];&#xA;&#x9;&#x9;&#x9;&#x9;vanillaString[3] = newTrump;&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="336" end="-129"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="296" charEnd="322" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279150531" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="41" errorCount="2" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String returnString;&#xA;&#x9;&#x9;for (String s : vanillaString) {&#xA;&#x9;&#x9;&#x9;returnString += s;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return returnString;" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="606" end="-129"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="31" charStart="697" charEnd="709" severity="2" problemCategory="60" problemType="536870963"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279172021" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="41" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = &quot;&quot;" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="625" end="-214"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="296" charEnd="322" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279199180" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="42" warningCount="4" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private String rankString" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="164" end="-683"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="324" charEnd="350" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279216564" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="43" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.rankString = generateRankString(trump)" edit="/1/@proposals.0/@proposals.1/@attempts.11/@edit" start="304" end="-571"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="179" charEnd="189" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279294027" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="48" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardComparator cc = new CardComparator(true, 'C');&#xA;&#x9;&#x9;System.out.println(cc.rankString)" edit="/1/@proposals.0/@proposals.1/@attempts.12/@edit" start="915" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="128" charEnd="140" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279304395" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="48" errorCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="'" edit="/1/@proposals.0/@proposals.1/@attempts.13/@edit" start="1007" end="-47"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="44" charStart="1006" charEnd="1008" severity="2" problemCategory="20" problemType="1610612989"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279307674" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="48" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" " edit="/1/@proposals.0/@proposals.1/@attempts.14/@edit" start="1007" end="-48"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="156" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279315240" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="48" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="C" edit="/1/@proposals.0/@proposals.1/@attempts.15/@edit" start="1007" end="-48"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="156" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279321828" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="48" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="D" edit="/1/@proposals.0/@proposals.1/@attempts.16/@edit" start="1007" end="-48"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="156" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279367555" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="48" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.1/@attempts.17/@edit" start="1055"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="156" charEnd="161" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279656119" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="47" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayList;&#xA;import java.util.Comparator;&#xA;&#xA;public class CardComparator implements Comparator&lt;Card> {&#xA;&#x9;&#xA;&#x9;private boolean aceIsLargest;&#xA;&#x9;private char trump;&#xA;&#x9;private String rankString;&#xA;&#x9;&#xA;&#x9;CardComparator(boolean aceIsLargest, char trump) {&#xA;&#x9;&#x9;this.aceIsLargest = aceIsLargest;&#xA;&#x9;&#x9;this.trump = trump;&#xA;&#x9;&#x9;this.rankString = generateRankString(trump);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private String generateRankString(char a) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;String> vanillaString = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;if (Character.toString(a).equals(vanillaString.get(i))) {&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.18/@edit" start="38" end="-398"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="184" charEnd="189" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279703473" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="48" errorCount="2" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rankString = new ArrayList&lt;>();&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.19/@edit" start="451" end="-500"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="654" charEnd="667" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279710521" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="48" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rankString.get(i))) {&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;String returnString = &quot;&quot;;&#xA;&#x9;&#x9;for (String s : rank" edit="/1/@proposals.0/@proposals.1/@attempts.20/@edit" start="558" end="-324"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="184" charEnd="189" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279878245" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="51" warningCount="4" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="llection;&#xA;import java.util.Comparator;&#xA;&#xA;public class CardComparator implements Comparator&lt;Card> {&#xA;&#x9;&#xA;&#x9;private boolean aceIsLargest;&#xA;&#x9;private char trump;&#xA;&#x9;private String rankString;&#xA;&#x9;&#xA;&#x9;CardComparator(boolean aceIsLargest, char trump) {&#xA;&#x9;&#x9;this.aceIsLargest = aceIsLargest;&#xA;&#x9;&#x9;this.trump = trump;&#xA;&#x9;&#x9;this.rankString = generateRankString(trump);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private String generateRankString(char a) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String[] vanillaString = {&quot;C&quot;, &quot;D&quot;, &quot;H&quot;, &quot;S&quot;};" edit="/1/@proposals.0/@proposals.1/@attempts.21/@edit" start="68" end="-552"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="4" charStart="56" charEnd="76" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279911513" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="55" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="for (String s : vanillaString) {&#xA;&#x9;&#x9;&#x9;rankString.add(s);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.22/@edit" start="569" end="-497"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="213" charEnd="218" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520279937702" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="53" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayList&lt;String> rankString = new ArrayList&lt;>();&#xA;&#x9;&#x9;for (String s : vanillaString) {&#xA;&#x9;&#x9;&#x9;rankString.add(s);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;if (Character.toString(a).equals(rankString.get(i))) {&#xA;&#x9;&#x9;&#x9;&#x9;rankString.add(rankString.remove(i));" edit="/1/@proposals.0/@proposals.1/@attempts.23/@edit" start="511" end="-395"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="185" charEnd="197" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520280006389" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="53" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;if (Character.toString(a).equals(rankString.get(i))) {&#xA;&#x9;&#x9;&#x9;&#x9;rankString.add(rankString.remove(i));&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String returnString = &quot;&quot;;&#xA;&#x9;&#x9;for (String s : rankString) {&#xA;&#x9;&#x9;&#x9;returnString += s;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return returnString;" edit="/1/@proposals.0/@proposals.1/@attempts.24/@edit" start="627" end="-263"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="213" charEnd="218" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520280018028" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="52" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="m" edit="/1/@proposals.0/@proposals.1/@attempts.25/@edit" start="68" end="-1057"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="184" charEnd="189" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520280181572" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="58" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;int value1, value2;&#xA;&#xA;&#x9;&#x9;if (arg0.getFace() == 1 &amp;&amp; aceIsLargest) { value1 = 14; }&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.26/@edit" start="926" end="-157"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="184" charEnd="189" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520280251900" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="63" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0, value1;&#xA;&#xA;&#x9;&#x9;if (arg0.getFace() == 1 &amp;&amp; aceIsLargest) { value0 = 14; }&#xA;&#x9;&#x9;else { value0 = arg0.getFace(); }&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (arg1.getFace() == 1 &amp;&amp; aceIsLargest) { value1 = 14; }&#xA;&#x9;&#x9;else { value1 = arg1.getFace(); }&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.27/@edit" start="938" end="-166"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="44" charStart="941" charEnd="947" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520280326933" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="65" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (this.rankString.indexOf(arg0.getSuit()) &lt; this.rankString.indexOf(arg1.getSuit())) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.28/@edit" start="1150" end="-163"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="44" charStart="941" charEnd="947" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520280393068" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="67" warningCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return -1;&#xA;&#x9;&#x9;} else if (this.rankString.indexOf(arg0.getSuit()) &lt; this.rankString.indexOf(arg1.getSuit())) {&#xA;&#x9;&#x9;&#x9;return 1;" edit="/1/@proposals.0/@proposals.1/@attempts.29/@edit" start="1242" end="-167"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="44" charStart="933" charEnd="939" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520280467602" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="70" errorCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" else {&#xA;&#x9;&#x9;&#x9;if (value0 &lt; value1) { return -1; } &#xA;&#x9;&#x9;&#x9;else if (value0 > value1) { return 1; }&#xA;&#x9;&#x9;&#x9;else { return 0; " edit="/1/@proposals.0/@proposals.1/@attempts.30/@edit" start="1367" end="-164"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="62" charStart="1496" charEnd="1497" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520280486184" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="69" warningCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.31/@edit" start="1482" end="-145"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="184" charEnd="189" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520280726070" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="67" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String rankString;&#xA;&#x9;&#xA;&#x9;CardComparator(boolean aceIsLargest, char trump) {&#xA;&#x9;&#x9;this.aceIsLargest = aceIsLargest" edit="/1/@proposals.0/@proposals.1/@attempts.32/@edit" start="179" end="-1302"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520326966580" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="78" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;Card[] cards = {&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('C', 13),&#xA;&#x9;&#x9;&#x9;new Card('H', 1),&#xA;&#x9;&#x9;&#x9;new Card('H', 13),&#xA;&#x9;&#x9;&#x9;new Card('S', 1),&#xA;&#x9;&#x9;&#x9;new Card('S', 13),&#xA;&#x9;&#x9;&#x9;new Card('D', 1),&#xA;&#x9;&#x9;&#x9;new Card('D', 13)&#xA;&#x9;&#x9;};&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.33/@edit" start="1546" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="65" charStart="1556" charEnd="1561" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327215929" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="81" errorCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Collections;&#xA;&#xA;public class CardComparator implements Comparator&lt;Card> {&#xA;&#x9;&#xA;&#x9;private boolean aceIsLargest;&#xA;&#x9;private String rankString;&#xA;&#x9;&#xA;&#x9;CardComparator(boolean aceIsLargest, char trump) {&#xA;&#x9;&#x9;this.aceIsLargest = aceIsLargest;&#xA;&#x9;&#x9;this.rankString = generateRankString(trump);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private String generateRankString(char a) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String[] vanillaString = {&quot;C&quot;, &quot;D&quot;, &quot;H&quot;, &quot;S&quot;};&#xA;&#x9;&#x9;ArrayList&lt;String> rankString = new ArrayList&lt;>();&#xA;&#x9;&#x9;for (String s : vanillaString) {&#xA;&#x9;&#x9;&#x9;rankString.add(s);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;if (Character.toString(a).equals(rankString.get(i))) {&#xA;&#x9;&#x9;&#x9;&#x9;rankString.add(rankString.remove(i));&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String returnString = &quot;&quot;;&#xA;&#x9;&#x9;for (String s : rankString) {&#xA;&#x9;&#x9;&#x9;returnString += s;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return returnString;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card arg0, Card arg1) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int value0, value1;&#xA;&#xA;&#x9;&#x9;if (arg0.getFace() == 1 &amp;&amp; aceIsLargest) { value0 = 14; }&#xA;&#x9;&#x9;else { value0 = arg0.getFace(); }&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (arg1.getFace() == 1 &amp;&amp; aceIsLargest) { value1 = 14; }&#xA;&#x9;&#x9;else { value1 = arg1.getFace(); }&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.rankString.indexOf(arg0.getSuit()) &lt; this.rankString.indexOf(arg1.getSuit())) {&#xA;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;} else if (this.rankString.indexOf(arg0.getSuit()) &lt; this.rankString.indexOf(arg1.getSuit())) {&#xA;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;if (value0 &lt; value1) { return -1; } &#xA;&#x9;&#x9;&#x9;else if (value0 > value1) { return 1; }&#xA;&#x9;&#x9;&#x9;else { return 0; }&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardComparator cc = new CardComparator(true, 'D');&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('C', 13),&#xA;&#x9;&#x9;&#x9;new Card('H', 1),&#xA;&#x9;&#x9;&#x9;new Card('H', 13),&#xA;&#x9;&#x9;&#x9;new Card('S', 1),&#xA;&#x9;&#x9;&#x9;new Card('S', 13),&#xA;&#x9;&#x9;&#x9;new Card('D', 1),&#xA;&#x9;&#x9;&#x9;new Card('D', 13)&#xA;&#x9;&#x9;};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections" edit="/1/@proposals.0/@proposals.1/@attempts.34/@edit" start="78" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="77" charStart="1777" charEnd="1788" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327261955" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="81" errorCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.1/@attempts.35/@edit" start="1796"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="77" charStart="1777" charEnd="1788" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327390651" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="92" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Arrays;&#xA;import java.util.Comparator;&#xA;import java.util.List;&#xA;import java.util.Collections;&#xA;&#xA;public class CardComparator implements Comparator&lt;Card> {&#xA;&#x9;&#xA;&#x9;private boolean aceIsLargest;&#xA;&#x9;private String rankString;&#xA;&#x9;&#xA;&#x9;CardComparator(boolean aceIsLargest, char trump) {&#xA;&#x9;&#x9;this.aceIsLargest = aceIsLargest;&#xA;&#x9;&#x9;this.rankString = generateRankString(trump);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private String generateRankString(char a) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String[] vanillaString = {&quot;C&quot;, &quot;D&quot;, &quot;H&quot;, &quot;S&quot;};&#xA;&#x9;&#x9;ArrayList&lt;String> rankString = new ArrayList&lt;>();&#xA;&#x9;&#x9;for (String s : vanillaString) {&#xA;&#x9;&#x9;&#x9;rankString.add(s);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;if (Character.toString(a).equals(rankString.get(i))) {&#xA;&#x9;&#x9;&#x9;&#x9;rankString.add(rankString.remove(i));&#xA;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;String returnString = &quot;&quot;;&#xA;&#x9;&#x9;for (String s : rankString) {&#xA;&#x9;&#x9;&#x9;returnString += s;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return returnString;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public int compare(Card arg0, Card arg1) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int value0, value1;&#xA;&#xA;&#x9;&#x9;if (arg0.getFace() == 1 &amp;&amp; aceIsLargest) { value0 = 14; }&#xA;&#x9;&#x9;else { value0 = arg0.getFace(); }&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (arg1.getFace() == 1 &amp;&amp; aceIsLargest) { value1 = 14; }&#xA;&#x9;&#x9;else { value1 = arg1.getFace(); }&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (this.rankString.indexOf(arg0.getSuit()) &lt; this.rankString.indexOf(arg1.getSuit())) {&#xA;&#x9;&#x9;&#x9;return -1;&#xA;&#x9;&#x9;} else if (this.rankString.indexOf(arg0.getSuit()) &lt; this.rankString.indexOf(arg1.getSuit())) {&#xA;&#x9;&#x9;&#x9;return 1;&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;if (value0 &lt; value1) { return -1; } &#xA;&#x9;&#x9;&#x9;else if (value0 > value1) { return 1; }&#xA;&#x9;&#x9;&#x9;else { return 0; }&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;CardComparator cc = new CardComparator(true, 'D');&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card[] cards = {&#xA;&#x9;&#x9;&#x9;new Card('C', 1),&#xA;&#x9;&#x9;&#x9;new Card('C', 13),&#xA;&#x9;&#x9;&#x9;new Card('H', 1),&#xA;&#x9;&#x9;&#x9;new Card('H', 13),&#xA;&#x9;&#x9;&#x9;new Card('S', 1),&#xA;&#x9;&#x9;&#x9;new Card('S', 13),&#xA;&#x9;&#x9;&#x9;new Card('D', 1),&#xA;&#x9;&#x9;&#x9;new Card('D', 13)&#xA;&#x9;&#x9;};&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Card> cardsList = Arrays.asList(cards);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card.printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList, cc);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Card.printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.36/@edit" start="66" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327429337" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="92" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="fals" edit="/1/@proposals.0/@proposals.1/@attempts.37/@edit" start="1610" end="-384"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327676965" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="92" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="D', 1),&#xA;&#x9;&#x9;&#x9;new Card('D', 13),&#xA;&#x9;&#x9;&#x9;new Card('S', 1),&#xA;&#x9;&#x9;&#x9;new Card('S" edit="/1/@proposals.0/@proposals.1/@attempts.38/@edit" start="1744" end="-189"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327677904" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="92" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="," edit="/1/@proposals.0/@proposals.1/@attempts.39/@edit" start="1815" end="-183"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327716111" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="92" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=">" edit="/1/@proposals.0/@proposals.1/@attempts.40/@edit" start="1341" end="-657"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327749042" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="92" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="C" edit="/1/@proposals.0/@proposals.1/@attempts.41/@edit" start="1618" end="-380"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327758260" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="92" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="H" edit="/1/@proposals.0/@proposals.1/@attempts.42/@edit" start="1618" end="-380"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327781132" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="94" errorCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1 = new CardComparator(false, 'H');&#xA;&#x9;&#x9;CardComparator cc2 = new CardComparator(true, 'H');&#xA;&#x9;&#x9;CardComparator cc3 = new CardComparator(false, 'C" edit="/1/@proposals.0/@proposals.1/@attempts.43/@edit" start="1588" end="-380"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="85" charStart="2051" charEnd="2053" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327818131" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="98" errorCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="4),&#xA;&#x9;&#x9;&#x9;new Card('H', 3),&#xA;&#x9;&#x9;&#x9;new Card('D', 6),&#xA;&#x9;&#x9;&#x9;new Card('C', 7),&#xA;&#x9;&#x9;&#x9;new Card('H', " edit="/1/@proposals.0/@proposals.1/@attempts.44/@edit" start="1922" end="-186"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="89" charStart="2134" charEnd="2136" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327870446" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="99" warningCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;Shuffled:&quot;);&#xA;&#x9;&#x9;Card.printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList, cc1);&#xA;&#x9;&#x9;System.out.println(&quot;First sorting:&quot;);" edit="/1/@proposals.0/@proposals.1/@attempts.45/@edit" start="2070" end="-51"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="68" charStart="1695" charEnd="1698" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327890162" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="105" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Collections.sort(cardsList, cc2);&#xA;&#x9;&#x9;System.out.println(&quot;Second sorting:&quot;);&#xA;&#x9;&#x9;Card.printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList, cc3);&#xA;&#x9;&#x9;System.out.println(&quot;Third sorting:&quot;);&#xA;&#x9;&#x9;Card.printElements(cardsList);" edit="/1/@proposals.0/@proposals.1/@attempts.46/@edit" start="2253" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520327951516" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="105" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="\nFirst sorting:&quot;);&#xA;&#x9;&#x9;Card.printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList, cc2);&#xA;&#x9;&#x9;System.out.println(&quot;\nSecond sorting:&quot;);&#xA;&#x9;&#x9;Card.printElements(cardsList);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;Collections.sort(cardsList, cc3);&#xA;&#x9;&#x9;System.out.println(&quot;\n" edit="/1/@proposals.0/@proposals.1/@attempts.47/@edit" start="2197" end="-62"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328293132" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="106" errorCount="3" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=", String customRankString) {&#xA;&#x9;&#x9;this.aceIsLargest = aceIsLargest;&#xA;&#x9;&#x9;this.rankString = customRankString" edit="/1/@proposals.0/@proposals.1/@attempts.48/@edit" start="326" end="-2126"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="69" charStart="1764" charEnd="1794" severity="2" problemCategory="50" problemType="134217858"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328383599" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="110" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CardComparator(boolean aceIsLargest, char trump) {&#xA;&#x9;&#x9;this(aceIsLargest, trump, &quot;CDHS&quot;" edit="/1/@proposals.0/@proposals.1/@attempts.49/@edit" start="482" end="-2080"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328415006" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="114" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CardComparator(boolean aceIsLargest) {&#xA;&#x9;&#x9;this(aceIsLargest, 'S'" edit="/1/@proposals.0/@proposals.1/@attempts.50/@edit" start="576" end="-2088"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328423770" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="114" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.0/@proposals.1/@attempts.51/@edit" start="639" end="-2079"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328446909" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="118" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="CardComparator() {&#xA;&#x9;&#x9;this(false" edit="/1/@proposals.0/@proposals.1/@attempts.52/@edit" start="648" end="-2080"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328491228" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="118" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=", &quot;CHSD&quot;" edit="/1/@proposals.0/@proposals.1/@attempts.53/@edit" start="1999" end="-760"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328521062" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="118" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="S" edit="/1/@proposals.0/@proposals.1/@attempts.54/@edit" start="1888" end="-878"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328550671" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="118" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="D" edit="/1/@proposals.0/@proposals.1/@attempts.55/@edit" start="1997" end="-769"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328560855" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="118" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" " edit="/1/@proposals.0/@proposals.1/@attempts.56/@edit" start="1997" end="-769"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328629675" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="118" errorCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" vanillaString = &quot;&quot; + this.rankString" edit="/1/@proposals.0/@proposals.1/@attempts.57/@edit" start="743" end="-1985"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="36" charStart="852" charEnd="865" severity="2" problemCategory="60" problemType="536871493"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328722308" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="117" errorCount="2" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = &quot;CDHS&quot;&#xA;&#x9;&#xA;&#x9;CardComparator(boolean aceIsLargest, char trump, String customRankString) {&#xA;&#x9;&#x9;this.aceIsLargest = aceIsLargest;&#xA;&#x9;&#x9;this.rankString = customRankString;&#xA;&#x9;&#x9;this.rankString = generateRankString(trump);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;CardComparator(boolean aceIsLargest, char trump) {&#xA;&#x9;&#x9;this(aceIsLargest, trump, &quot;CDHS&quot;);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;CardComparator(boolean aceIsLargest) {&#xA;&#x9;&#x9;this(aceIsLargest, 'S');&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;CardComparator() {&#xA;&#x9;&#x9;this(false);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private String generateRankString(char a) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;String> rankString = new ArrayList&lt;>();&#xA;&#x9;&#x9;for (int i = 0; i &lt; this.rankString.length(); i ++" edit="/1/@proposals.0/@proposals.1/@attempts.58/@edit" start="274" end="-1900"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="12" charStart="277" charEnd="283" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328725889" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="117" errorCount="1" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.1/@attempts.59/@edit" start="283" end="-2464"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="36" charStart="870" charEnd="871" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328751103" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="117" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Character.toString(this.rankString.charAt(i))" edit="/1/@proposals.0/@proposals.1/@attempts.60/@edit" start="870" end="-1877"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520328772194" resourcePath="/ovinger/src/interfaces/CardComparator.java" sizeMeasure="117" className="interfaces.CardComparator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="C" edit="/1/@proposals.0/@proposals.1/@attempts.61/@edit" start="2022" end="-769"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
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
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520279298857" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>SDHC
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520279308168" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>CDHS
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520279315116" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>SDHC
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520279322671" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>CSHD
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520279367446" mode="debug" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520279437190" mode="debug" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520279946455" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>CHSD
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327396509" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 C13 H1 H13 S1 S13 D1 D13 
C13 H13 S13 D13 C1 H1 S1 D1 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327429892" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 C13 H1 H13 S1 S13 D1 D13 
C1 H1 S1 D1 C13 H13 S13 D13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327486288" mode="debug" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327646364" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 C13 H1 H13 S1 S13 D1 D13 
C1 H1 S1 D1 C13 H13 S13 D13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327678934" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 C13 H1 H13 D1 D13 S1 S13 
C1 H1 S1 S13 D1 C13 H13 D13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327717342" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 C13 H1 H13 D1 D13 S1 S13 
C1 C13 H1 H13 S1 S13 D1 D13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327733416" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 C13 H1 H13 D1 D13 S1 S13 
C1 C13 H1 H13 S1 S13 D1 D13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327748950" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 C13 H1 H13 D1 D13 S1 S13 
D1 D13 H1 H13 S1 S13 C1 C13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327759599" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>C1 C13 H1 H13 D1 D13 S1 S13 
C1 C13 D1 D13 S1 S13 H1 H13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327890884" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Shuffled:
C1 C13 H1 H13 D1 D13 S1 S4 H3 D6 C7 H3 
First sorting:
C1 C7 C13 D1 D6 D13 S1 S4 H1 H3 H3 H13 
Second sorting:
C7 C13 C1 D6 D13 D1 S4 S1 H3 H3 H13 H1 
Third sorting:
D1 D6 D13 H1 H3 H3 H13 S1 S4 C1 C7 C13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520327952028" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Shuffled:
C1 C13 H1 H13 D1 D13 S1 S4 H3 D6 C7 H3 

First sorting:
C1 C7 C13 D1 D6 D13 S1 S4 H1 H3 H3 H13 

Second sorting:
C7 C13 C1 D6 D13 D1 S4 S1 H3 H3 H13 H1 

Third sorting:
D1 D6 D13 H1 H3 H3 H13 S1 S4 C1 C7 C13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520328471359" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Shuffled:
C1 C13 H1 H13 D1 D13 S1 S4 H3 D6 C7 H3 

First sorting:
C1 C7 C13 D1 D6 D13 S1 S4 H1 H3 H3 H13 

Second sorting:
C7 C13 C1 D6 D13 D1 S4 S1 H3 H3 H13 H1 

Third sorting:
D1 D6 D13 H1 H3 H3 H13 S1 S4 C1 C7 C13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520328491135" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Shuffled:
C1 C13 H1 H13 D1 D13 S1 S4 H3 D6 C7 H3 

First sorting:
C1 C7 C13 D1 D6 D13 S1 S4 H1 H3 H3 H13 

Second sorting:
C7 C13 C1 D6 D13 D1 S4 S1 H3 H3 H13 H1 

Third sorting:
D1 D6 D13 H1 H3 H3 H13 S1 S4 C1 C7 C13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520328520897" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Shuffled:
C1 C13 H1 H13 D1 D13 S1 S4 H3 D6 C7 H3 

First sorting:
C1 C7 C13 D1 D6 D13 H1 H3 H3 H13 S1 S4 

Second sorting:
C7 C13 C1 D6 D13 D1 S4 S1 H3 H3 H13 H1 

Third sorting:
D1 D6 D13 H1 H3 H3 H13 S1 S4 C1 C7 C13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520328551451" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Shuffled:
C1 C13 H1 H13 D1 D13 S1 S4 H3 D6 C7 H3 

First sorting:
C1 C7 C13 D1 D6 D13 H1 H3 H3 H13 S1 S4 

Second sorting:
C7 C13 C1 D6 D13 D1 S4 S1 H3 H3 H13 H1 

Third sorting:
C1 C7 C13 H1 H3 H3 H13 S1 S4 D1 D6 D13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520328560763" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Shuffled:
C1 C13 H1 H13 D1 D13 S1 S4 H3 D6 C7 H3 

First sorting:
C1 C7 C13 D1 D6 D13 H1 H3 H3 H13 S1 S4 

Second sorting:
C7 C13 C1 D6 D13 D1 S4 S1 H3 H3 H13 H1 

Third sorting:
C1 C7 C13 D1 D6 D13 H1 H3 H3 H13 S1 S4 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520328755483" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Shuffled:
C1 C13 H1 H13 D1 D13 S1 S4 H3 D6 C7 H3 

First sorting:
C1 C7 C13 D1 D6 D13 H1 H3 H3 H13 S1 S4 

Second sorting:
C7 C13 C1 D6 D13 D1 S4 S1 H3 H3 H13 H1 

Third sorting:
C1 C7 C13 H1 H3 H3 H13 S1 S4 D1 D6 D13 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520328774359" mode="run" className="interfaces.CardComparator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.CardComparator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Shuffled:
C1 C13 H1 H13 D1 D13 S1 S4 H3 D6 C7 H3 

First sorting:
C1 C7 C13 D1 D6 D13 H1 H3 H3 H13 S1 S4 

Second sorting:
C7 C13 C1 D6 D13 D1 S4 S1 H3 H3 H13 H1 

Third sorting:
H1 H3 H3 H13 S1 S4 D1 D6 D13 C1 C7 C13 
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520280493632" completion="0.6666666666666666" testRunName="interfaces.CardComparatorTest" successCount="2" failureCount="1">
          <successTests>testAceIsHighest</successTests>
          <successTests>testNormal</successTests>
          <failureTests>testDiamondIsTrumph</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520327722409" completion="1.0" testRunName="interfaces.CardComparatorTest" successCount="3">
          <successTests>testAceIsHighest</successTests>
          <successTests>testDiamondIsTrumph</successTests>
          <successTests>testNormal</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520327727687" completion="1.0" testRunName="interfaces.CardComparatorTest" successCount="3">
          <successTests>testAceIsHighest</successTests>
          <successTests>testDiamondIsTrumph</successTests>
          <successTests>testNormal</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520328458803" completion="1.0" testRunName="interfaces.CardComparatorTest" successCount="3">
          <successTests>testAceIsHighest</successTests>
          <successTests>testDiamondIsTrumph</successTests>
          <successTests>testNormal</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520353825068" completion="1.0" testRunName="interfaces.CardComparatorTest" successCount="3">
          <successTests>testAceIsHighest</successTests>
          <successTests>testDiamondIsTrumph</successTests>
          <successTests>testNormal</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520354448319" completion="1.0" testRunName="interfaces.CardComparatorTest" successCount="3">
          <successTests>testAceIsHighest</successTests>
          <successTests>testDiamondIsTrumph</successTests>
          <successTests>testNormal</successTests>
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
