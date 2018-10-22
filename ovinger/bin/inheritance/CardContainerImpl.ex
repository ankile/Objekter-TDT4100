<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="CardContainer">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the CardContainerImpl superclass."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.CardContainerImpl"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardContainerImpl class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="inheritance.CardContainerImpl"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Update the source code for the CardDeck class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.CardDeck"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardDeck class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="inheritance.CardDeck"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Update the source code for the CardHand class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.CardHand"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CardHand class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="inheritance.CardHand"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Update the source code for the CardContainer interface."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.CardContainer"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardDeckTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="inheritance.CardDeckTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CardHandTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="inheritance.CardHandTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="inheritance.Card*" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523822695624" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="5" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;public class CardContainerImpl {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523822877204" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="28" warningCount="1" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import interfaces.Card;&#xA;import interfaces.CardContainer;&#xA;import java.util.List;&#xA;import java.util.ArrayList;&#xA;&#xA;public class CardContainerImpl implements CardContainer {&#xA;&#x9;&#xA;&#x9;private List&lt;Card> cards;&#xA;&#x9;&#xA;&#x9;CardContainerImpl() {&#xA;&#x9;&#x9;cards = new ArrayList&lt;>();&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return null;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="22" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="211" charEnd="216" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523822913086" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="29" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return cards.size();&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if (n &lt; 0 || n >= cards.size()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig plassverdi&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return cards.get(n)" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="318" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823194358" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="27" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="j" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="29" end="-428"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823368444" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="27" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="otected" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="137" end="-316"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823716099" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="27" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ivate" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="137" end="-316"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823750616" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="27" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="otected" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="137" end="-316"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823895092" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="29" warningCount="1" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int maxCardCount;&#xA;&#x9;&#xA;&#x9;CardContainerImpl(int maxCardCount) {&#xA;&#x9;&#x9;cards = new ArrayList&lt;>();&#xA;&#x9;&#x9;this.maxCardCount = maxCardCount" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="164" end="-245"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="176" charEnd="188" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824000998" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="33" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public int getMaxCardCount() {&#xA;&#x9;&#x9;return maxCardCount" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="535" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824795999" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="39" errorCount="1" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Iterator;&#xA;&#xA;public class CardContainerImpl implements CardContainer, Iterable&lt;Card> {&#xA;&#x9;&#xA;&#x9;protected List&lt;Card> cards;&#xA;&#x9;private int maxCardCount;&#xA;&#x9;&#xA;&#x9;CardContainerImpl(int maxCardCount) {&#xA;&#x9;&#x9;cards = new ArrayList&lt;>();&#xA;&#x9;&#x9;this.maxCardCount = maxCardCount;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return cards.size();&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if (n &lt; 0 || n >= cards.size()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig plassverdi&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getMaxCardCount() {&#xA;&#x9;&#x9;return maxCardCount;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public Iterator&lt;Card> iterator() {&#xA;&#x9;&#x9;return.cards.iterator()" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="73" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="36" charStart="694" charEnd="695" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824801749" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="39" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" " edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="694" end="-25"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824911667" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="45" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="void addCard(Card card) {&#xA;&#x9;&#x9;if (getCardCount() >= getMaxCardCount()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalStateException(&quot;Too many cards&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="588" end="-146"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824920563" resourcePath="/ovinger/src/inheritance/CardContainerImpl.java" sizeMeasure="46" className="inheritance.CardContainerImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;cards.add(card);" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="718" end="-146"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a"/>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523822990592" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="107" errorCount="32" className="inheritance.CardDeck">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;import java.util.ArrayList;&#xA;import interfaces.CardContainer;&#xA;import java.util.Iterator;&#xA;import java.util.function.Predicate;&#xA;import java.util.stream.Collectors;&#xA;import java.util.List;&#xA;&#xA;public class CardDeck implements CardContainer {&#xA;&#xA;&#x9;private String suits = &quot;SHDC&quot;;&#xA;&#x9;private ArrayList&lt;Card> cards = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;CardDeck(int n) {&#xA;&#x9;&#x9;if (n &lt; 1 || 13 &lt; n) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Antall kort må være fra og med 1 og til ogm med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;for (int j = 1; j &lt; n + 1; j ++) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.add(new Card(suits.charAt(i), j));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return cards.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if (n &lt; 0 || n >= cards.size()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig plassverdi&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return cards.get(n);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void shufflePerfectly() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> topCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;topCards.addAll(cards.subList(0, cards.size() / 2));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ArrayList&lt;Card> bottomCards = new ArrayList&lt;>();&#xA;&#x9;&#x9;bottomCards.addAll(cards.subList(cards.size() / 2, cards.size()));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;if (i % 2 == 0) {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, topCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;&#x9;cards.set(i, bottomCards.get(i / 2));&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void deal(CardHand handToDealTo, int n) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; n; i ++) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;handToDealTo.addCard(this.cards.remove(this.cards.size() - 1));&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;String returnString = &quot;&quot;;&#xA;&#x9;&#x9;for (int i = 0; i &lt; cards.size(); i ++) {&#xA;&#x9;&#x9;&#x9;returnString += cards.get(i) + &quot; &quot;;&#xA;&#x9;&#x9;&#x9;if (i == cards.size() / 2 - 1) {&#xA;&#x9;&#x9;&#x9;&#x9;returnString += &quot;\n&quot;;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return returnString;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Iterator&lt;Card> iterator() {&#xA;&#x9;&#x9;return cards.iterator();&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;public boolean hasCard(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return cards.stream().anyMatch(predicate);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public int getCardCount(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return cards.stream().filter(predicate).toArray().length;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;Card> getCards(Predicate&lt;Card> predicate) {&#xA;&#x9;&#x9;return cards.stream().filter(predicate).collect(Collectors.toList());&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;CardDeck deck = new CardDeck(13);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;System.out.println(deck.cards.stream().anyMatch(c -> c.getFace() == 14));&#xA;&#x9;&#x9;&#xA;&#x9;} &#xA;&#x9;&#xA;}&#xA;"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="103" charStart="2234" charEnd="2244" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823053324" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="108" errorCount="32" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.2/@attempts.0/@edit" start="50" end="-2251"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="104" charStart="2235" charEnd="2245" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823112275" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="107" errorCount="1" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="j" edit="/1/@proposals.0/@proposals.2/@attempts.1/@edit" start="58" end="-2210"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="656" charEnd="660" severity="2" problemCategory="50" problemType="67109268"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823218382" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="96" errorCount="2" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="v" edit="/1/@proposals.0/@proposals.2/@attempts.2/@edit" start="599" end="-1453"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="188" charEnd="196" severity="2" problemCategory="50" problemType="67109264"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823235221" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="96" errorCount="2" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="extends CardContainerimpl" edit="/1/@proposals.0/@proposals.2/@attempts.3/@edit" start="197" end="-1832"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="57" charStart="1229" charEnd="1239" severity="2" problemCategory="50" problemType="67109498"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823240364" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="96" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="I" edit="/1/@proposals.0/@proposals.2/@attempts.4/@edit" start="218" end="-1835"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823258731" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="92" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="for (int i = 0; i &lt; n; i ++) {&#xA;&#x9;&#x9;&#x9;handToDealTo.addCard(this.cards.remove(this.cards.size() - 1));&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.2/@attempts.5/@edit" start="1082" end="-857"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823565557" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="90" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#xA;&#x9;CardDeck(int n) {&#xA;&#x9;&#x9;if (n &lt; 1 || 13 &lt; n) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Antall kort må være fra og med 1 og til ogm med 13&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;for (int i = 0; i &lt; 4; i ++) {&#xA;&#x9;&#x9;&#x9;for (int j = 1; j &lt; n + 1; j ++) {&#xA;&#x9;&#x9;&#x9;&#x9;super." edit="/1/@proposals.0/@proposals.2/@attempts.6/@edit" start="257" end="-1510"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823703523" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="90" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="c" edit="/1/@proposals.0/@proposals.2/@attempts.7/@edit" start="477" end="-1509"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823709551" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="91" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="super();" edit="/1/@proposals.0/@proposals.2/@attempts.8/@edit" start="282" end="-1708"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823730331" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="90" errorCount="19" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="i" edit="/1/@proposals.0/@proposals.2/@attempts.9/@edit" start="282" end="-1704"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="86" charStart="1925" charEnd="1930" severity="2" problemCategory="50" problemType="33554503"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823919040" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="91" errorCount="1" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="super(int n);" edit="/1/@proposals.0/@proposals.2/@attempts.10/@edit" start="282" end="-1708"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="288" charEnd="291" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823922205" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="91" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="n" edit="/1/@proposals.0/@proposals.2/@attempts.11/@edit" start="288" end="-1710"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824100944" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="91" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="52" edit="/1/@proposals.0/@proposals.2/@attempts.12/@edit" start="288" end="-1710"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824316206" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="90" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.2/@attempts.13/@edit" start="538" end="-1457"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824326838" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="91" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.2/@attempts.14/@edit" start="417" end="-1581"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824329389" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="90" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.2/@attempts.15/@edit" start="544" end="-1451"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824338797" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="92" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;super(52);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.2/@attempts.16/@edit" start="282" end="-1704"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824343926" resourcePath="/ovinger/src/inheritance/CardDeck.java" sizeMeasure="91" className="inheritance.CardDeck">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="s" edit="/1/@proposals.0/@proposals.2/@attempts.17/@edit" start="282" end="-1716"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a"/>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823152221" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="31" errorCount="1" className="inheritance.CardHand">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;import java.util.ArrayList;&#xA;&#xA;import CardContainer;&#xA;&#xA;public class CardHand implements CardContainer {&#xA;&#x9;&#xA;&#x9;private ArrayList&lt;Card> hand = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;public void addCard(Card newCard) {&#xA;&#x9;&#x9;this.hand.add(newCard);&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getCardCount() {&#xA;&#x9;&#x9;return this.hand.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Card getCard(int n) {&#xA;&#x9;&#x9;if (n &lt; 0 || n >= this.hand.size()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Ugyldig index.&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return this.hand.get(n);&#xA;&#x9;}&#xA;&#xA;&#x9;public Card play(int n) {&#xA;&#x9;&#x9;return hand.remove(n);&#xA;&#x9;}&#xA;&#x9;&#xA;}&#xA;"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="58" charEnd="71" severity="2" problemCategory="30" problemType="268435846"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823160524" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="29" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.4/@attempts.0/@edit" start="51" end="-458"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823197391" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="29" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="extends CardContainerImpl" edit="/1/@proposals.0/@proposals.4/@attempts.1/@edit" start="73" end="-413"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823207653" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="18" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.4/@attempts.2/@edit" start="226" end="-60"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823759855" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="15" errorCount="2" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.3/@edit" start="100" end="-132"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="148" charEnd="152" severity="2" problemCategory="50" problemType="33554502"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823771175" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="15" warningCount="1" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="cards.add(newCard);&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public Card play(int n) {&#xA;&#x9;&#x9;return cards" edit="/1/@proposals.0/@proposals.4/@attempts.4/@edit" start="143" end="-20"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="29" charEnd="48" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823774842" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="13" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.4/@attempts.5/@edit" start="22" end="-178"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823937128" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="17" errorCount="3" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Cardhand() {&#xA;&#x9;&#x9;super(10);&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.6/@edit" start="76" end="-129"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="91" charEnd="101" severity="2" problemCategory="20" problemType="1207959691"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823958834" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="18" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Hand(int maxCardCount) {&#xA;&#x9;&#x9;super(maxCardCount);&#xA;&#x9;&#x9;// TODO Auto-generated constructor stub" edit="/1/@proposals.0/@proposals.4/@attempts.7/@edit" start="80" end="-132"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823968840" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="17" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.4/@attempts.8/@edit" start="129" end="-129"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824424908" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="20" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if (cards.size() > getMaxCardCount()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalStateException(&quot;Too many cards in hand&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.9/@edit" start="191" end="-66"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523824934064" resourcePath="/ovinger/src/inheritance/CardHand.java" sizeMeasure="13" className="inheritance.CardHand">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.4/@attempts.10/@edit" start="131" end="-61"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.5/@q" answer="/0/@parts.0/@tasks.5/@a"/>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.6/@q" answer="/0/@parts.0/@tasks.6/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823107212" resourcePath="/ovinger/src/inheritance/CardContainer.java" sizeMeasure="10" className="inheritance.CardContainer">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;import interfaces.Card;&#xA;&#xA;public interface CardContainer {&#xA;&#x9;&#xA;&#x9;int getCardCount();&#xA;&#x9;Card getCard(int n);&#xA;&#x9;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523823123697" resourcePath="/ovinger/src/inheritance/CardContainer.java" sizeMeasure="8" className="inheritance.CardContainer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.6/@attempts.0/@edit" start="22" end="-82"/>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.7/@q" answer="/0/@parts.0/@tasks.7/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523824441129" completion="0.6666666666666666" testRunName="inheritance.CardDeckTest" successCount="2" errorCount="1">
          <successTests>testAddCard</successTests>
          <successTests>testCardContainer</successTests>
          <errorTests>testDeckIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523824949349" completion="1.0" testRunName="inheritance.CardDeckTest" successCount="3">
          <successTests>testAddCard</successTests>
          <successTests>testCardContainer</successTests>
          <successTests>testDeckIterator</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.8/@q" answer="/0/@parts.0/@tasks.8/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523824455227" completion="0.0" testRunName="inheritance.CardHandTest" failureCount="1" errorCount="2">
          <failureTests>testAddCard</failureTests>
          <errorTests>testCardContainer</errorTests>
          <errorTests>testHandIterator</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523824809643" completion="0.6666666666666666" testRunName="inheritance.CardHandTest" successCount="2" failureCount="1">
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
          <failureTests>testAddCard</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523824943041" completion="1.0" testRunName="inheritance.CardHandTest" successCount="3">
          <successTests>testAddCard</successTests>
          <successTests>testCardContainer</successTests>
          <successTests>testHandIterator</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a"/>
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
