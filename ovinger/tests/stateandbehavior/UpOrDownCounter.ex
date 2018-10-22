<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="UpOrDownCounter">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the UpOrDownCounter class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="stateandbehavior.UpOrDownCounter"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the UpOrDownCounter class, to test it."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="stateandbehavior.UpOrDownCounter"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the UpOrDownCounter class, by running the UpOrDownCounterTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="stateandbehavior.UpOrDownCounterTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Using Eclipse">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516632670949" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="5" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:StringEdit" storedString="package stateandbehavior;&#xA;&#xA;public class UpOrDownCounter {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516632753221" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="15" warningCount="2" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private int start;&#xA;&#x9;private int end;&#xA;&#x9;&#xA;&#x9;public UpOrDownCounter(int start, int end) {&#xA;&#x9;&#x9;this.start = start;&#xA;&#x9;&#x9;this.end = end;&#xA;&#x9;}&#xA;&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="58" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="93" charEnd="96" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516632806141" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="19" errorCount="1" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (start == end) {&#xA;&#x9;&#x9;&#x9;throw &#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="148" end="-52"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="171" charEnd="176" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516633067284" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="19" warningCount="2" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="new IllegalArgumentException(&quot;Start og slutt kan ikke være like..&quot;);" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="177" end="-59"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="93" charEnd="96" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516633158099" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="21" warningCount="2" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int counter;&#xA;&#x9;&#xA;&#x9;public UpOrDownCounter(int start, int end) {&#xA;&#x9;&#x9;if (start == end) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Start og slutt kan ikke være like..&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.start = start;&#xA;&#x9;&#x9;this.end = end;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getCounter() {&#xA;&#x9;&#x9;return counter;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="99" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="73" charEnd="78" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516633313191" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="31" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="counter;&#xA;&#x9;private int end;&#xA;&#x9;&#xA;&#x9;public UpOrDownCounter(int start, int end) {&#xA;&#x9;&#x9;if (start == end) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Start og slutt kan ikke være like..&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.counter = start;&#xA;&#x9;&#x9;this.end = end;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getCounter() {&#xA;&#x9;&#x9;return counter;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean count() {&#xA;&#x9;&#x9;if (counter &lt; end) {&#xA;&#x9;&#x9;&#x9;counter ++;&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;} else if (counter > end) {&#xA;&#x9;&#x9;&#x9;counter --;&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="73" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516633452843" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="45" errorCount="2" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Up() {&#xA;&#x9;&#x9;if (counter == end) {&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;counter ++;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean countDown() {&#xA;&#x9;&#x9;if (counter == end) {&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;counter --" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="369" end="-176"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="456" charEnd="467" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516633471092" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="47" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean countDown() {&#xA;&#x9;&#x9;if (counter == end) {&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;counter --;&#xA;&#x9;&#x9;return true" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="436" end="-176"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516633676430" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="53" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="// internal state&#xA;&#x9;private int counter;&#xA;&#x9;private int end;&#xA;&#x9;&#xA;&#x9;// get values for internal states on init&#xA;&#x9;public UpOrDownCounter(int start, int end) {&#xA;&#x9;&#x9;if (start == end) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Start og slutt kan ikke være like..&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.counter = start;&#xA;&#x9;&#x9;this.end = end;&#xA;&#x9;}&#xA;&#xA;&#x9;public int getCounter() {&#xA;&#x9;&#x9;return counter;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean countUp() {&#xA;&#x9;&#x9;if (counter == end) {&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;counter ++;&#xA;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean countDown() {&#xA;&#x9;&#x9;if (counter == end) {&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;counter --;&#xA;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean count() {&#xA;&#x9;&#x9;if (counter &lt; end) {&#xA;&#x9;&#x9;&#x9;counter ++;&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;} else if (counter > end) {&#xA;&#x9;&#x9;&#x9;counter --;&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public String toString() {&#xA;&#x9;&#x9;return &quot;[Counter counter= &quot; + counter + &quot; end= &quot; + end + &quot;]&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="61" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516633705353" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="53" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=">= end) {&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;counter ++;&#xA;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean countDown() {&#xA;&#x9;&#x9;if (counter &lt;" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="452" end="-330"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516633827928" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="53" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int increment) {&#xA;&#x9;&#x9;if (counter >= end) {&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;counter += increment;&#xA;&#x9;&#x9;return true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean countDown(int increment) {&#xA;&#x9;&#x9;if (counter &lt;= end) {&#xA;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;counter -= increment" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="434" end="-288"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516633893488" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="51" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int increment) {&#xA;&#x9;&#x9;if (counter &lt; end) {&#xA;&#x9;&#x9;&#x9;countUp(increment);&#xA;&#x9;&#x9;} else if (counter > end) {&#xA;&#x9;&#x9;&#x9;countDown(increment)" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="694" end="-127"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634113383" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="55" errorCount="1" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="boolean void count() {&#xA;&#x9;&#x9;count(1)" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="845" end="-107"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="47" charStart="853" charEnd="857" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634124320" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="55" errorCount="1" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="c" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="853" end="-126"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="47" charStart="853" charEnd="860" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634134320" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="55" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return " edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="865" end="-115"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634209938" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="55" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="> end) {&#xA;&#x9;&#x9;&#x9;counter -= increment;&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return fals" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="597" end="-323"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634229513" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="56" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&lt; end) {&#xA;&#x9;&#x9;&#x9;counter += increment;&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="465" end="-453"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634238384" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="55" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="534" end="-453"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634381930" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="57" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (counter == end) {&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="635" end="-341"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634456041" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="57" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return countUp(increment);&#xA;&#x9;&#x9;} else if (counter > end) {&#xA;&#x9;&#x9;&#x9;return " edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="769" end="-197"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634550402" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="65" errorCount="2" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Counter counter = new counter(0, 3);&#xA;&#x9;&#x9;System.out.println(counter);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;counter.count();&#xA;&#x9;&#x9;System.out.println(counter)" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="1030" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="58" charStart="1096" charEnd="1103" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634597453" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="65" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="UpOrDownCounter counter = new UpOrDownC" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="1074" end="-106"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634618151" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="71" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;counter.count();&#xA;&#x9;&#x9;System.out.println(counter);&#xA;&#x9;&#x9;counter.count();&#xA;&#x9;&#x9;System.out.println(counter);" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="1212" end="-59"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634636888" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="71" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="3, 0" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="1120" end="-245"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634663512" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="73" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;counter.countUp(10" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="1362" end="-42"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634696418" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="71" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0, 3);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;System.out.println(counter);&#xA;&#x9;&#x9;counter.count();&#xA;&#x9;&#x9;System.out.println(counter);&#xA;&#x9;&#x9;counter.count();&#xA;&#x9;&#x9;System.out.println(counter);&#xA;&#x9;&#x9;counter.count();&#xA;&#x9;&#x9;System.out.println(counter);&#xA;&#x9;&#x9;counter.count(" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="1120" end="-42"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516712394455" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="72" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(counter.count()" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="1362" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516712834993" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="72" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="3, 0" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="1120" end="-284"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516737913162" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="74" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (counter == end) {&#xA;&#x9;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.27/@edit" start="502" end="-894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516737999883" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="74" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!= end) {&#xA;&#x9;&#x9;&#x9;&#x9;return fals" edit="/1/@proposals.0/@proposals.0/@attempts.28/@edit" start="514" end="-901"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516738007394" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="74" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="tru" edit="/1/@proposals.0/@proposals.0/@attempts.29/@edit" start="535" end="-901"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516738046282" resourcePath="/ovinger/src/stateandbehavior/UpOrDownCounter.java" sizeMeasure="74" className="stateandbehavior.UpOrDownCounter">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!" edit="/1/@proposals.0/@proposals.0/@attempts.30/@edit" start="678" end="-760"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516634552861" mode="run" className="stateandbehavior.UpOrDownCounter">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.UpOrDownCounter</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.Error: Unresolved compilation problems: 
	Counter cannot be resolved to a type
	counter cannot be resolved to a type

	at stateandbehavior.UpOrDownCounter.main(UpOrDownCounter.java:58)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516634597383" mode="run" className="stateandbehavior.UpOrDownCounter">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.UpOrDownCounter</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[Counter counter= 0 end= 3]
[Counter counter= 1 end= 3]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516634618075" mode="run" className="stateandbehavior.UpOrDownCounter">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.UpOrDownCounter</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[Counter counter= 0 end= 3]
[Counter counter= 1 end= 3]
[Counter counter= 2 end= 3]
[Counter counter= 3 end= 3]
[Counter counter= 3 end= 3]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516634637584" mode="run" className="stateandbehavior.UpOrDownCounter">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.UpOrDownCounter</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[Counter counter= 3 end= 0]
[Counter counter= 2 end= 0]
[Counter counter= 1 end= 0]
[Counter counter= 0 end= 0]
[Counter counter= 0 end= 0]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516634664633" mode="run" className="stateandbehavior.UpOrDownCounter">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.UpOrDownCounter</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[Counter counter= 3 end= 0]
[Counter counter= 2 end= 0]
[Counter counter= 1 end= 0]
[Counter counter= 0 end= 0]
[Counter counter= 0 end= 0]
[Counter counter= 0 end= 0]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516634698815" mode="run" className="stateandbehavior.UpOrDownCounter">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.UpOrDownCounter</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[Counter counter= 0 end= 3]
[Counter counter= 1 end= 3]
[Counter counter= 2 end= 3]
[Counter counter= 3 end= 3]
[Counter counter= 3 end= 3]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516712360776" mode="run" className="stateandbehavior.UpOrDownCounter">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.UpOrDownCounter</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[Counter counter= 0 end= 3]
[Counter counter= 1 end= 3]
[Counter counter= 2 end= 3]
[Counter counter= 3 end= 3]
[Counter counter= 3 end= 3]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516712394376" mode="run" className="stateandbehavior.UpOrDownCounter">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.UpOrDownCounter</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[Counter counter= 0 end= 3]
[Counter counter= 1 end= 3]
[Counter counter= 2 end= 3]
[Counter counter= 3 end= 3]
[Counter counter= 3 end= 3]
false
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516712834913" mode="run" className="stateandbehavior.UpOrDownCounter">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.UpOrDownCounter</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[Counter counter= 3 end= 0]
[Counter counter= 2 end= 0]
[Counter counter= 1 end= 0]
[Counter counter= 0 end= 0]
[Counter counter= 0 end= 0]
false
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516633340254" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" failureCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <failureTests>testCountUp</failureTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516633478714" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" failureCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <failureTests>testCountUp</failureTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516633710599" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" failureCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <failureTests>testCountUp</failureTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516633909214" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" errorCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <errorTests>testCountUp</errorTests>
          <errorTests>testCountDown</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516634140880" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" failureCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <failureTests>testCountUp</failureTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516634239446" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" failureCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <failureTests>testCountUp</failureTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516634389276" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" failureCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <failureTests>testCountUp</failureTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516634463177" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" failureCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <failureTests>testCountUp</failureTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516706727513" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" failureCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <failureTests>testCountUp</failureTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516737799524" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" failureCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <failureTests>testCountUp</failureTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516737918408" completion="0.3333333333333333" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="1" failureCount="2">
          <successTests>testUpOrDownCounter</successTests>
          <failureTests>testCountUp</failureTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516738012032" completion="0.6666666666666666" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="2" failureCount="1">
          <successTests>testUpOrDownCounter</successTests>
          <successTests>testCountUp</successTests>
          <failureTests>testCountDown</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516738052926" completion="1.0" testRunName="stateandbehavior.UpOrDownCounterTest" successCount="3">
          <successTests>testUpOrDownCounter</successTests>
          <successTests>testCountUp</successTests>
          <successTests>testCountDown</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908421275" elementId="debugging.CoffeeCup" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517908579941" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909030710" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909161614" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909254134" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909314098" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517909356464" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927459765" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1517927482965" elementId="debugging.CoffeeCupProgram" action="suspend.breakpoint"/>
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
      </proposals>
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a">
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1516735830081" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517909016958" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517909041358" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517909256589" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517909321700" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517909452632" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517927468787" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1517927485174" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1519140495516" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1519140495532" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
