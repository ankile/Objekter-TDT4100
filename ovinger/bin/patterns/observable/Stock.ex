<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Stock class and StockListener interface">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the StockListener interface."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.observable.StockListener"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Stock class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.observable.Stock"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Stock class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.observable.Stock"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the Stock JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.observable.StockTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="StockIndex implements StockListener">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the StockIndex class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.observable.StockIndex"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the StockIndex class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.observable.StockIndex"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the StockIndex JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.observable.StockIndexTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Extra assignments">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the SmartStock class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.observable.SmartStock"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the SmartStock class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.observable.SmartStock"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the SmartStock JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.observable.SmartStockTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="patterns.observable.*Stock*" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295779858" resourcePath="/ovinger/src/patterns/observable/StockListener.java" sizeMeasure="5" className="patterns.observable.StockListener">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.observable;&#xA;&#xA;public interface StockListener {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295817217" resourcePath="/ovinger/src/patterns/observable/StockListener.java" sizeMeasure="7" className="patterns.observable.StockListener">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;void stockPriceChanged(Stock stock, double oldValue, double newValue);&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="64" end="-4"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295543576" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="5" className="patterns.observable.Stock">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.observable;&#xA;&#xA;public class Stock {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295570120" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="8" warningCount="2" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private double price;&#xA;&#x9;private String ticker;" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="51" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="92" charEnd="98" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295607204" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="13" warningCount="2" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;Stock(String ticker, double price) {&#xA;&#x9;&#x9;this.ticker = ticker;&#xA;&#x9;&#x9;this.price = price;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="100" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="92" charEnd="98" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295635355" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="17" warningCount="2" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public void setPrice(double price) {&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="189" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="92" charEnd="98" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295705729" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="20" warningCount="2" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (!(price > 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Aksjepris må være positiv&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.price = price;" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="231" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="92" charEnd="98" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295756704" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="28" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public String getTicker() {&#xA;&#x9;&#x9;return ticker;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public double getPrice() {&#xA;&#x9;&#x9;return" edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="348" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295892592" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="35" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public void addStockListener(StockListener listener) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public void removeStockListener(StockListener listener) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="448" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295986169" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="36" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private&#xA;&#x9;&#xA;&#x9;Stock(String ticker, double price) {&#xA;&#x9;&#x9;this.ticker = ticker;&#xA;&#x9;&#x9;this.price = price;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setPrice(double price) {&#xA;&#x9;&#x9;if (!(price > 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Aksjepris må være positiv&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.price = price;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String getTicker() {&#xA;&#x9;&#x9;return ticker;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public double getPrice() {&#xA;&#x9;&#x9;return price;&#xA;&#x9;}&#xA;&#x9;&#xA;//&#x9;public void addStockListener(StockListener listener) {&#xA;//&#x9;&#x9;&#xA;//&#x9;}&#xA;//&#xA;//&#x9;public void removeStockListener(StockListener listener) {&#xA;//&#x9;&#x9;&#xA;//" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="101" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296007444" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="35" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="101" end="-493"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296029387" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="35" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public void addStockListener(StockListener listener) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;public void removeStockListener(StockListener listener) {&#xA;&#x9;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="450" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296055608" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="36" errorCount="2" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private ArrayList&lt;StockListener> listeners = new ArrayList&lt;>()" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="101" end="-483"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="150" charEnd="159" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296074792" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="38" warningCount="1" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="30" end="-619"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="163" charEnd="172" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296088913" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="38" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="listeners.add(listener);" edit="/1/@proposals.0/@proposals.1/@attempts.11/@edit" start="602" end="-73"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296097944" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="38" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="listeners.remove(listener);" edit="/1/@proposals.0/@proposals.1/@attempts.12/@edit" start="692" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296278430" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="42" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;for (StockListener listener : listeners) {&#xA;&#x9;&#x9;&#x9;listener.stockPriceChanged(this, this.price, price" edit="/1/@proposals.0/@proposals.1/@attempts.13/@edit" start="419" end="-316"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296287931" resourcePath="/ovinger/src/patterns/observable/Stock.java" sizeMeasure="43" className="patterns.observable.Stock">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.14/@edit" start="527" end="-309"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523295933438" completion="0.5" testRunName="patterns.observable.StockTest" successCount="1" failureCount="1">
          <successTests>testConstructor</successTests>
          <failureTests>testStockListener</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523295990380" completion="0.0" testRunName="patterns.observable.StockTest" errorCount="2">
          <errorTests>testStockListener</errorTests>
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523296009793" completion="0.5" testRunName="patterns.observable.StockTest" successCount="1" errorCount="1">
          <successTests>testConstructor</successTests>
          <errorTests>testStockListener</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523296114663" completion="0.5" testRunName="patterns.observable.StockTest" successCount="1" failureCount="1">
          <successTests>testConstructor</successTests>
          <failureTests>testStockListener</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523296283814" completion="1.0" testRunName="patterns.observable.StockTest" successCount="2">
          <successTests>testStockListener</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523357704257" completion="1.0" testRunName="patterns.observable.StockTest" successCount="2">
          <successTests>testStockListener</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523972477264" completion="1.0" testRunName="patterns.observable.StockTest" successCount="2">
          <successTests>testStockListener</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523973263120" completion="1.0" testRunName="patterns.observable.StockTest" successCount="2">
          <successTests>testStockListener</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296363303" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="5" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.observable;&#xA;&#xA;public class StockIndex {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296421843" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="11" warningCount="3" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;&#xA;public class StockIndex {&#xA;&#x9;&#xA;&#x9;private String name;&#xA;&#x9;private double index;&#xA;&#x9;private ArrayList&lt;Stock> stocks;" edit="/1/@proposals.1/@proposals.0/@attempts.0/@edit" start="30" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="158" charEnd="164" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296592340" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="22" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Arrays;&#xA;&#xA;public class StockIndex {&#xA;&#x9;&#xA;&#x9;private String name;&#xA;&#x9;private double index;&#xA;&#x9;private ArrayList&lt;Stock> stocks;&#xA;&#x9;&#xA;&#x9;StockIndex(String name, Stock...stocks) {&#xA;&#x9;&#x9;this.name = name;&#xA;&#x9;&#x9;this.stocks.addAll(Arrays.asList(stocks));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;index = 0;&#xA;&#x9;&#x9;for (Stock stock : this.stocks) {&#xA;&#x9;&#x9;&#x9;index += stock.getPrice();&#xA;&#x9;&#x9;}&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.0/@attempts.1/@edit" start="58" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="150" charEnd="155" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296610543" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="26" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.2/@edit" start="390" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="150" charEnd="155" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296669602" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="26" warningCount="3" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="StockIndex si = new StockIndex(&quot;testIndex&quot;, new Stock(&quot;testStock&quot;, 10.0));" edit="/1/@proposals.1/@proposals.0/@attempts.3/@edit" start="436" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="150" charEnd="155" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296711194" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="27" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(si" edit="/1/@proposals.1/@proposals.0/@attempts.4/@edit" start="512" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="150" charEnd="155" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296747660" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="28" errorCount="1" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="stocks = new ArrayList&lt;>()" edit="/1/@proposals.1/@proposals.0/@attempts.5/@edit" start="258" end="-290"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="14" charStart="267" charEnd="284" severity="2" problemCategory="40" problemType="16778094"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296760194" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="28" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.1/@proposals.0/@attempts.6/@edit" start="258" end="-316"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="150" charEnd="155" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296773531" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="28" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;this.stocks = new ArrayList&lt;>();&#xA;&#x9;&#x9;this.stocks.addAll(Arrays.asList(stocks));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;index = 0;&#xA;&#x9;&#x9;for (Stock stock : this.stocks) {&#xA;&#x9;&#x9;&#x9;index += stock.getPrice();&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;//&#x9;public static void main(String[] args) {&#xA;//&#x9;&#x9;StockIndex si = new StockIndex(&quot;testIndex&quot;, new Stock(&quot;testStock&quot;, 10.0));&#xA;//" edit="/1/@proposals.1/@proposals.0/@attempts.7/@edit" start="258" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="150" charEnd="155" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296780745" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="30" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.8/@edit" start="426" end="-138"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="150" charEnd="155" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296840883" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="36" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements StockListener {&#xA;&#x9;&#xA;&#x9;private String name;&#xA;&#x9;private double index;&#xA;&#x9;private ArrayList&lt;Stock> stocks;&#xA;&#x9;&#xA;&#x9;StockIndex(String name, Stock...stocks) {&#xA;&#x9;&#x9;this.name = name;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.stocks = new ArrayList&lt;>();&#xA;&#x9;&#x9;this.stocks.addAll(Arrays.asList(stocks));&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;index = 0;&#xA;&#x9;&#x9;for (Stock stock : this.stocks) {&#xA;&#x9;&#x9;&#x9;index += stock.getPrice();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void stockPriceChanged(Stock stock, double oldValue, double newValue) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub" edit="/1/@proposals.1/@proposals.0/@attempts.9/@edit" start="108" end="-141"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="175" charEnd="180" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296913201" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="39" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void addStock(Stock stock) {&#xA;&#x9;&#x9;stocks.add(stock);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void stockPriceChanged(Stock stock, double oldValue, double newValue) {&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.10/@edit" start="461" end="-140"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="175" charEnd="180" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296940048" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="43" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void removeStock(Stock stock) {&#xA;&#x9;&#x9;stocks.remove" edit="/1/@proposals.1/@proposals.0/@attempts.11/@edit" start="524" end="-247"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="175" charEnd="180" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523296963119" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="47" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public double getIndex() {&#xA;&#x9;&#x9;return index" edit="/1/@proposals.1/@proposals.0/@attempts.12/@edit" start="593" end="-240"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297063107" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="47" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.1/@proposals.0/@attempts.13/@edit" start="734" end="-137"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297142271" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="47" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="index += newValue - oldValue;" edit="/1/@proposals.1/@proposals.0/@attempts.14/@edit" start="734" end="-138"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297196242" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="50" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="f (stocks.contains(stock)) {&#xA;&#x9;&#x9;&#x9;index += newValue - oldValue;&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.1/@proposals.0/@attempts.15/@edit" start="735" end="-138"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297197921" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="49" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.16/@edit" start="796" end="-144"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297289322" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="51" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;StockIndex si = new StockIndex(&quot;testIndex&quot;, new Stock(&quot;testStock&quot;, 10.0));&#xA;&#x9;&#x9;si.addStock(new Stock(&quot;stock 2&quot;, 40.0));&#xA;&#x9;&#x9;System.out.println(si.getIndex());&#xA;" edit="/1/@proposals.1/@proposals.0/@attempts.17/@edit" start="809" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297313351" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="52" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;index += stock.getPrice(" edit="/1/@proposals.1/@proposals.0/@attempts.18/@edit" start="519" end="-500"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297325383" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="53" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;index -= stock.getPrice(" edit="/1/@proposals.1/@proposals.0/@attempts.19/@edit" start="617" end="-431"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297378280" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" errorCount="5" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" _2 = new Stock(&quot;stock 2&quot;, 40.0)&#xA;&#x9;&#x9;Stock _1 = new Stock(&quot;testStock&quot;, 10.0)&#xA;&#x9;&#x9;StockIndex si = new StockIndex(&quot;testIndex&quot;, );&#xA;&#x9;&#x9;si.addStock();&#xA;&#x9;&#x9;System.out.println(si.getIndex());&#xA;&#x9;&#x9;si.removeStock(stock" edit="/1/@proposals.1/@proposals.0/@attempts.20/@edit" start="916" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="53" charStart="1111" charEnd="1116" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297383392" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" errorCount="3" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;&#x9;Stock _1 = new Stock(&quot;testStock&quot;, 10.0);" edit="/1/@proposals.1/@proposals.0/@attempts.21/@edit" start="948" end="-136"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="53" charStart="1113" charEnd="1118" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297392557" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" errorCount="1" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="_1);&#xA;&#x9;&#x9;si.addStock(_2" edit="/1/@proposals.1/@proposals.0/@attempts.22/@edit" start="1039" end="-72"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="53" charStart="1117" charEnd="1122" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297396964" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="_1" edit="/1/@proposals.1/@proposals.0/@attempts.23/@edit" start="1117" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297400964" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="57" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(si.getIndex()" edit="/1/@proposals.1/@proposals.0/@attempts.24/@edit" start="1123" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523297845451" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="60" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;index = 0;&#xA;&#x9;&#x9;for (Stock s : stocks) {&#xA;&#x9;&#x9;&#x9;index += s.getPrice();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.25/@edit" start="792" end="-305"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="157" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298404690" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="59" errorCount="9" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="HashMap" edit="/1/@proposals.1/@proposals.0/@attempts.26/@edit" start="47" end="-1089"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="313" charEnd="319" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298427390" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="59" errorCount="7" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="HashMap&lt;Stock, Double> stocks = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;StockIndex(String name, Stock...stocks) {&#xA;&#x9;&#x9;this.name = name;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.stocks" edit="/1/@proposals.1/@proposals.0/@attempts.27/@edit" start="164" end="-852"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="26" charStart="484" charEnd="487" severity="2" problemCategory="50" problemType="67108964"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298430941" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="59" errorCount="6" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="HashMap" edit="/1/@proposals.1/@proposals.0/@attempts.28/@edit" start="200" end="-939"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="43" charStart="799" charEnd="805" severity="2" problemCategory="60" problemType="536871493"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298493683" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" errorCount="2" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.index = 0;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (Stock stock : stocks) {&#xA;&#x9;&#x9;&#x9;this.stocks.put(stock, stock.getPrice()" edit="/1/@proposals.1/@proposals.0/@attempts.29/@edit" start="280" end="-727"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="40" charStart="752" charEnd="758" severity="2" problemCategory="60" problemType="536871493"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298531586" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="54" errorCount="1" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="put(stock, stock.getPrice());&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeStock(Stock stock) {&#xA;&#x9;&#x9;stocks.remove(stock" edit="/1/@proposals.1/@proposals.0/@attempts.30/@edit" start="435" end="-528"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="38" charStart="712" charEnd="718" severity="2" problemCategory="60" problemType="536871493"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298543592" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="53" errorCount="5" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="H" edit="/1/@proposals.1/@proposals.0/@attempts.31/@edit" start="141" end="-894"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="38" charStart="702" charEnd="707" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298546986" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="52" errorCount="4" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.1/@proposals.0/@attempts.32/@edit" start="257" end="-760"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="535" charEnd="540" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298600000" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" errorCount="3" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="double index = 0;&#xA;&#x9;&#x9;for (Double price : stocks.values()) {&#xA;&#x9;&#x9;&#x9;index += price;&#xA;&#x9;&#x9;}" edit="/1/@proposals.1/@proposals.0/@attempts.33/@edit" start="528" end="-493"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="41" charStart="768" charEnd="773" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298623671" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="51" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="stocks.replace(stock, oldValue, newValue);" edit="/1/@proposals.1/@proposals.0/@attempts.34/@edit" start="724" end="-305"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="126" charEnd="130" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298735615" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="52" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="double index = 0" edit="/1/@proposals.1/@proposals.0/@attempts.35/@edit" start="141" end="-941"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="148" charEnd="153" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298774547" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="55" errorCount="1" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private double calculateIndex() {&#xA;&#x9;&#x9;double index = 0;&#xA;&#x9;&#x9;for (Double price : stocks.values()) {&#xA;&#x9;&#x9;&#x9;index += price;&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;public void addStock(Stock stock) {&#xA;&#x9;&#x9;stocks.put(stock, stock.getPrice());&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeStock(Stock stock) {&#xA;&#x9;&#x9;stocks.remove(stock);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public double getIndex() {" edit="/1/@proposals.1/@proposals.0/@attempts.36/@edit" start="374" end="-462"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="21" charStart="392" charEnd="408" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298779747" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;return index;" edit="/1/@proposals.1/@proposals.0/@attempts.37/@edit" start="496" end="-644"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="21" charStart="392" charEnd="408" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298791395" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="calculateIndex()" edit="/1/@proposals.1/@proposals.0/@attempts.38/@edit" start="702" end="-447"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="148" charEnd="153" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298811794" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="57" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.index = calculateIndex(" edit="/1/@proposals.1/@proposals.0/@attempts.39/@edit" start="862" end="-307"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="148" charEnd="153" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298825306" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="59" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.index = calculateIndex();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeStock(Stock stock) {&#xA;&#x9;&#x9;stocks.remove(stock);&#xA;&#x9;&#x9;this.index = calculateIndex(" edit="/1/@proposals.1/@proposals.0/@attempts.40/@edit" start="592" end="-541"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="126" charEnd="130" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298867497" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}&#xA;&#x9;&#xA;&#x9;public void removeStock(Stock stock) {&#xA;&#x9;&#x9;stocks.remove(stock);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public double getIndex() {&#xA;&#x9;&#x9;return calculateIndex();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void stockPriceChanged(Stock stock, double oldValue, double newValue) {&#xA;&#x9;&#x9;stocks.replace(stock, oldValue, newValue" edit="/1/@proposals.1/@proposals.0/@attempts.41/@edit" start="592" end="-307"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="148" charEnd="153" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298879032" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" errorCount="1" warningCount="3" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;}&#xA;&#xA;&#x9;public void addStock(Stock stock) {&#xA;&#x9;&#x9;stocks.put(stock, stock.getPrice());&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeStock(Stock stock) {&#xA;&#x9;&#x9;stocks.remove(stock);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public double getIndex() {&#xA;&#x9;&#x9;double index = 0;&#xA;&#x9;&#x9;for (Double price : stocks.values()) {&#xA;&#x9;&#x9;&#x9;index += price;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return index" edit="/1/@proposals.1/@proposals.0/@attempts.42/@edit" start="413" end="-447"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="21" charStart="392" charEnd="408" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298882304" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="52" warningCount="2" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="u" edit="/1/@proposals.1/@proposals.0/@attempts.43/@edit" start="378" end="-720"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="148" charEnd="153" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298887274" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="51" warningCount="1" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="H" edit="/1/@proposals.1/@proposals.0/@attempts.44/@edit" start="141" end="-930"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="126" charEnd="130" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298902321" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="55" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public String getName() {&#xA;&#x9;&#x9;return name" edit="/1/@proposals.1/@proposals.0/@attempts.45/@edit" start="633" end="-447"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523298939011" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="54" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.1/@proposals.0/@attempts.46/@edit" start="342" end="-773"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523357678912" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="56" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;stock.addStockListener(this);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeStock(Stock stock) {&#xA;&#x9;&#x9;stocks.remove(stock);&#xA;&#x9;&#x9;stock.removeStockListener(this" edit="/1/@proposals.1/@proposals.0/@attempts.47/@edit" start="423" end="-628"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523357795689" resourcePath="/ovinger/src/patterns/observable/StockIndex.java" sizeMeasure="57" className="patterns.observable.StockIndex">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;stock.addStockListener(this" edit="/1/@proposals.1/@proposals.0/@attempts.48/@edit" start="336" end="-852"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523296669520" mode="run" className="patterns.observable.StockIndex">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.StockIndex</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.NullPointerException
	at patterns.observable.StockIndex.&lt;init>(StockIndex.java:14)
	at patterns.observable.StockIndex.main(StockIndex.java:23)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523296720731" mode="run" className="patterns.observable.StockIndex">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.StockIndex</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.NullPointerException
	at patterns.observable.StockIndex.&lt;init>(StockIndex.java:14)
	at patterns.observable.StockIndex.main(StockIndex.java:23)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523296762565" mode="run" className="patterns.observable.StockIndex">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.StockIndex</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>patterns.observable.StockIndex@5f205aa
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523297293383" mode="run" className="patterns.observable.StockIndex">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.StockIndex</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>10.0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523297327915" mode="run" className="patterns.observable.StockIndex">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.StockIndex</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>50.0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523297404870" mode="run" className="patterns.observable.StockIndex">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.StockIndex</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>50.0
40.0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523298950083" mode="run" className="patterns.observable.StockIndex">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.StockIndex</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>50.0
40.0
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523297165167" completion="0.25" testRunName="patterns.observable.StockIndexTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testRemoveStock</failureTests>
          <failureTests>testAddStock</failureTests>
          <failureTests>testChangePrice</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523297200256" completion="0.25" testRunName="patterns.observable.StockIndexTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testRemoveStock</failureTests>
          <failureTests>testAddStock</failureTests>
          <failureTests>testChangePrice</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523297331632" completion="0.25" testRunName="patterns.observable.StockIndexTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testRemoveStock</failureTests>
          <failureTests>testAddStock</failureTests>
          <failureTests>testChangePrice</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523297691065" completion="0.25" testRunName="patterns.observable.StockIndexTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testRemoveStock</failureTests>
          <failureTests>testAddStock</failureTests>
          <failureTests>testChangePrice</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523297851328" completion="0.25" testRunName="patterns.observable.StockIndexTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testRemoveStock</failureTests>
          <failureTests>testAddStock</failureTests>
          <failureTests>testChangePrice</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523298233405" completion="0.25" testRunName="patterns.observable.StockIndexTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testRemoveStock</failureTests>
          <failureTests>testAddStock</failureTests>
          <failureTests>testChangePrice</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523298235922" completion="0.25" testRunName="patterns.observable.StockIndexTest" successCount="1" failureCount="3">
          <successTests>testConstructor</successTests>
          <failureTests>testRemoveStock</failureTests>
          <failureTests>testAddStock</failureTests>
          <failureTests>testChangePrice</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523298628547" completion="0.75" testRunName="patterns.observable.StockIndexTest" successCount="3" failureCount="1">
          <successTests>testRemoveStock</successTests>
          <successTests>testAddStock</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testChangePrice</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523298831792" completion="0.75" testRunName="patterns.observable.StockIndexTest" successCount="3" failureCount="1">
          <successTests>testRemoveStock</successTests>
          <successTests>testAddStock</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testChangePrice</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523357688955" completion="0.75" testRunName="patterns.observable.StockIndexTest" successCount="3" failureCount="1">
          <successTests>testRemoveStock</successTests>
          <successTests>testAddStock</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testChangePrice</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523357799187" completion="1.0" testRunName="patterns.observable.StockIndexTest" successCount="4">
          <successTests>testRemoveStock</successTests>
          <successTests>testAddStock</successTests>
          <successTests>testChangePrice</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523972482761" completion="1.0" testRunName="patterns.observable.StockIndexTest" successCount="4">
          <successTests>testRemoveStock</successTests>
          <successTests>testAddStock</successTests>
          <successTests>testChangePrice</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523973271853" completion="1.0" testRunName="patterns.observable.StockIndexTest" successCount="4">
          <successTests>testRemoveStock</successTests>
          <successTests>testAddStock</successTests>
          <successTests>testChangePrice</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.2">
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.2/@tasks.0/@q" answer="/0/@parts.2/@tasks.0/@a"/>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.2/@tasks.1/@q" answer="/0/@parts.2/@tasks.1/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.2/@tasks.2/@q" answer="/0/@parts.2/@tasks.2/@a"/>
    </proposals>
    <proposals exercisePart="/0/@parts.3">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.3/@tasks.0/@q" answer="/0/@parts.3/@tasks.0/@a"/>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.3/@tasks.1/@q" answer="/0/@parts.3/@tasks.1/@a">
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
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.3/@tasks.2/@q" answer="/0/@parts.3/@tasks.2/@a">
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
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.3/@tasks.3/@q" answer="/0/@parts.3/@tasks.3/@a">
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
