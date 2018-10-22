<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="ObservableList">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the abstract ObservableList superclass."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.observable.ObservableList"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the ObservableListListener interface."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.observable.ObservableListListener"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the ObservableHighscoreList class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.observable.ObservableHighscoreList"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the ObservableHighscoreList class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.observable.ObservableHighscoreList"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the ObservableHighscoreListProgram class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.observable.ObservableHighscoreListProgram"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the ObservableHighscoreListProgram class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.observable.ObservableHighscoreListProgram"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the ObservableHighscoreList JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.observable.ObservableHighscoreListTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the ObservableList JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.observable.ObservableListTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="patterns.observable.Observable*" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886114968" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="9" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.observable;&#xA;&#xA;public class ObservableList {&#xA;&#xA;&#x9;public ObservableList() {&#xA;&#x9;&#x9;// TODO Auto-generated constructor stub&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060913491" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="10" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Collection;&#xA;&#xA;public class ObservableList {&#xA;&#xA;&#x9;Collection&lt;Object> elements;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="30" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060957489" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="15" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;&#xA;public class ObservableList {&#xA;&#xA;&#x9;Collection&lt;Object> elements;&#xA;&#x9;&#xA;&#x9;ObservableList() {&#xA;&#x9;&#x9;elements = new ArrayList&lt;>();&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="59" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060972616" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="18" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public int size() {&#xA;&#x9;&#x9;return elements.size();&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="208" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061023236" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="22" errorCount="2" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List;&#xA;import java.util.ArrayList;&#xA;&#xA;public class ObservableList {&#xA;&#xA;&#x9;List&lt;Object> elements;&#xA;&#x9;&#xA;&#x9;ObservableList() {&#xA;&#x9;&#x9;elements = new ArrayList&lt;>();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int size() {&#xA;&#x9;&#x9;return elements.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public Object getElement(int i) {&#xA;&#x9;&#x9;return elements.get" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="47" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="19" charStart="301" charEnd="304" severity="2" problemCategory="50" problemType="33554502"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061029357" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="22" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(i);" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="304" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061075235" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="24" errorCount="2" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;abstract boolean acceptsElement(Object element);" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="312" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="95" charEnd="109" severity="2" problemCategory="40" problemType="16777549"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061086827" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="24" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="abstract" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="89" end="-280"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061217828" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="31" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public void addElement(int i, Object element) {&#xA;&#x9;&#x9;if (!(acceptsElement(element))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Illegal object type&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="374" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061235522" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="32" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;elements.set(i, element);" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="526" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061328168" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="36" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void addElement(Object element) {&#xA;&#x9;&#x9;addElement(elements.size()" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="559" end="-22"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061378820" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="40" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void removeElement(int i) {&#xA;&#x9;&#x9;elements.remove(i" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="646" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061425282" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="40" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rotected void addElement(int i, Object element) {&#xA;&#x9;&#x9;if (!(acceptsElement(element))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Illegal object type&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;elements.set(i, element);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;protected void addElement(Object element) {&#xA;&#x9;&#x9;addElement(elements.size(), element);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;protected" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="376" end="-61"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061615572" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="42" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Collection;&#xA;&#xA;public abstract class ObservableList {&#xA;&#xA;&#x9;List&lt;Object> elements;&#xA;&#x9;private Collection&lt;ObservableListListener> listener" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="81" end="-579"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="219" charEnd="228" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061626464" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="43" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;listener" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="285" end="-545"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="219" charEnd="228" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061638001" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="43" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private " edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="152" end="-687"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="227" charEnd="236" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061685565" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="59" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void addObservableListListener(ObservableListListener e) {&#xA;&#x9;&#x9;if (!listeners.contains(e)) {&#xA;&#x9;&#x9;&#x9;listeners.add(e);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeObservableListListener(ObservableListListener e) {&#xA;&#x9;&#x9;listeners.remove(e);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void alertListeners(int index) {&#xA;//&#x9;&#x9;System.out.println(String.format(&quot;alertListeners entered\nindex=%s&quot;, index));&#xA;&#x9;&#x9;for (ObservableListListener e : listeners) {&#xA;&#x9;&#x9;&#x9;e.listChanged(this, index);&#xA;&#x9;&#x9;}&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="843" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="52" charStart="1086" charEnd="1111" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061806888" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="59" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="otected" edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="1075" end="-206"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061907098" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="63" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public List&lt;Object> getResults() {&#xA;&#x9;&#x9;return elements;" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="1285" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062018471" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="66" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (!(acceptsElement(element))) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Illegal object type&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;elements.add(element);&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="733" end="-578"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062223099" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="72" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rivate void checkIndex(int pos, int d) {&#xA;&#x9;&#x9;if (pos &lt; 0 || pos + d > elements.size()) {&#xA;&#x9;&#x9;&#x9;throw new IndexOutOfBoundsException(pos + &quot; is out of bounds&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="933" end="-512"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="45" charStart="945" charEnd="971" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062281215" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="72" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="add" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="664" end="-935"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="45" charStart="945" charEnd="971" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062336827" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="69" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="addElement(elements.size(), element);" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="733" end="-743"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="856" charEnd="882" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062389167" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="70" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;alertListeners" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="838" end="-681"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="43" charStart="877" charEnd="903" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062407483" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="71" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;alertListeners(i" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="682" end="-856"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="44" charStart="898" charEnd="924" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062456311" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="71" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="683" end="-853"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="44" charStart="880" charEnd="906" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062466458" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="71" warningCount="1" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="alertListeners(i);" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="683" end="-854"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="44" charStart="898" charEnd="924" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062489926" resourcePath="/ovinger/src/patterns/observable/ObservableList.java" sizeMeasure="65" className="patterns.observable.ObservableList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="883" end="-507"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886253215" resourcePath="/ovinger/src/patterns/observable/ObservableListListener.java" sizeMeasure="5" className="patterns.observable.ObservableListListener">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.observable;&#xA;&#xA;public interface ObservableListListener {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886289482" resourcePath="/ovinger/src/patterns/observable/ObservableListListener.java" sizeMeasure="5" className="patterns.observable.ObservableListListener">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;void listChanged(ObservableList list, int index);" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="72" end="-4"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886141926" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="9" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.observable;&#xA;&#xA;public class ObservableHighscoreList extends ObservableList {&#xA;&#xA;&#x9;public ObservableHighscoreList() {&#xA;&#x9;&#x9;// TODO Auto-generated constructor stub&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886184678" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="12" warningCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.List;&#xA;import java.util.ArrayList" edit="/1/@proposals.0/@proposals.2/@attempts.0/@edit" start="30" end="-151"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="4" charStart="60" charEnd="79" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886295555" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="14" warningCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private List&lt;ObservableListListener> listeners;" edit="/1/@proposals.0/@proposals.2/@attempts.1/@edit" start="144" end="-87"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="184" charEnd="193" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886307002" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="14" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="listeners = new ArrayList&lt;>();" edit="/1/@proposals.0/@proposals.2/@attempts.2/@edit" start="234" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="184" charEnd="193" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886332433" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="16" warningCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int maxSize;&#xA;&#x9;private List&lt;ObservableListListener> listeners;&#xA;&#xA;&#x9;public ObservableHighscoreList(int maxSize) {&#xA;&#x9;&#x9;listeners = new ArrayList&lt;>();&#xA;&#x9;&#x9;this.maxSize = maxSize" edit="/1/@proposals.0/@proposals.2/@attempts.3/@edit" start="155" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="206" charEnd="215" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886368040" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="20" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public int size() {&#xA;&#x9;&#x9;return listeners.size();&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.2/@attempts.4/@edit" start="328" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="159" charEnd="166" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886399047" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="24" errorCount="1" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public int getElement(int i) {&#xA;&#x9;&#x9;return listeners.get(i" edit="/1/@proposals.0/@proposals.2/@attempts.5/@edit" start="381" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="21" charStart="422" charEnd="438" severity="2" problemCategory="40" problemType="16777235"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886416439" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="25" errorCount="1" warningCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private List&lt;Integer> score" edit="/1/@proposals.0/@proposals.2/@attempts.6/@edit" start="217" end="-234"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="22" charStart="453" charEnd="469" severity="2" problemCategory="40" problemType="16777235"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886427271" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="26" errorCount="1" warningCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="score" edit="/1/@proposals.0/@proposals.2/@attempts.7/@edit" start="331" end="-173"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="23" charStart="483" charEnd="499" severity="2" problemCategory="40" problemType="16777235"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886430871" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="26" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="score" edit="/1/@proposals.0/@proposals.2/@attempts.8/@edit" start="483" end="-18"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="159" charEnd="166" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886434302" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="26" warningCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="score" edit="/1/@proposals.0/@proposals.2/@attempts.9/@edit" start="419" end="-79"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="159" charEnd="166" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886503644" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="30" errorCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public void addResult(int result) {&#xA;&#x9;&#x9;if (size() == 0)" edit="/1/@proposals.0/@proposals.2/@attempts.10/@edit" start="500" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="554" charEnd="555" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886512820" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="32" warningCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" {&#xA;&#x9;&#x9;&#x9;scores.add(result);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.2/@attempts.11/@edit" start="555" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="206" charEnd="215" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886775756" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="41" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" else {&#xA;&#x9;&#x9;&#x9;for (int i = 0; i &lt; size(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;if (result &lt; scores.get(i)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;scores.add(i, result);&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;if (size() > maxSize) {&#xA;&#x9;&#x9;&#x9;scores.remove(size() - 1" edit="/1/@proposals.0/@proposals.2/@attempts.12/@edit" start="584" end="-15"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="206" charEnd="215" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886860353" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="41" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="maxSize" edit="/1/@proposals.0/@proposals.2/@attempts.13/@edit" start="648" end="-115"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="206" charEnd="215" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886912076" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="42" errorCount="1" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;alertListeners(i" edit="/1/@proposals.0/@proposals.2/@attempts.14/@edit" start="691" end="-86"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="206" charEnd="215" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523886961703" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="48" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private void alertListeners(int index) {&#xA;&#x9;&#x9;for (ObservableListListener e : listeners) {&#xA;&#x9;&#x9;&#x9;e.listChanged(this, index" edit="/1/@proposals.0/@proposals.2/@attempts.15/@edit" start="791" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887029149" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="56" errorCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public void addObservableListListener(ObservableListListener e) {&#xA;&#x9;&#x9;listeners.add(e);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void removeObservableListListener(ObservableListListener e) {&#xA;&#x9;&#x9;listeners.reomve(e);&#xA;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.2/@attempts.16/@edit" start="920" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="53" charStart="1094" charEnd="1100" severity="2" problemCategory="50" problemType="67108964"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887032037" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="56" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="mo" edit="/1/@proposals.0/@proposals.2/@attempts.17/@edit" start="1096" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887081685" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="57" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Se" edit="/1/@proposals.0/@proposals.2/@attempts.18/@edit" start="81" end="-1034"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="101" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887087401" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="57" errorCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Se" edit="/1/@proposals.0/@proposals.2/@attempts.19/@edit" start="336" end="-790"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="14" charStart="336" charEnd="339" severity="2" problemCategory="40" problemType="16777373"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887196264" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="57" errorCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Set&lt;ObservableListListener> listeners;&#xA;&#x9;private List&lt;Integer> scores;&#xA;&#xA;&#x9;public ObservableHighscoreList(int maxSize) {&#xA;&#x9;&#x9;listeners = new Hash" edit="/1/@proposals.0/@proposals.2/@attempts.20/@edit" start="199" end="-792"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="14" charStart="335" charEnd="342" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887206904" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="58" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Hash" edit="/1/@proposals.0/@proposals.2/@attempts.21/@edit" start="103" end="-1033"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887318803" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="59" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;break" edit="/1/@proposals.0/@proposals.2/@attempts.22/@edit" start="760" end="-403"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887373347" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="59" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="size()" edit="/1/@proposals.0/@proposals.2/@attempts.23/@edit" start="693" end="-469"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887377156" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="59" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="maxSize" edit="/1/@proposals.0/@proposals.2/@attempts.24/@edit" start="660" end="-502"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887394674" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="59" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="cores.get(i" edit="/1/@proposals.0/@proposals.2/@attempts.25/@edit" start="695" end="-470"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887411459" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="59" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="size()" edit="/1/@proposals.0/@proposals.2/@attempts.26/@edit" start="660" end="-509"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887525039" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="59" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.2/@attempts.27/@edit" start="1174"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887750081" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="68" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;ObservableHighscoreList e = new ObservableHighscoreList(3);&#xA;&#x9;&#x9;e.addResult(1);&#xA;&#x9;&#x9;e.addResult(2);&#xA;&#x9;&#x9;e.addResult(3);&#xA;&#x9;&#x9;e.addResult(4);&#xA;&#x9;&#x9;System.out.println(e.scores" edit="/1/@proposals.0/@proposals.2/@attempts.28/@edit" start="1171" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887880429" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="68" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&lt; maxSize" edit="/1/@proposals.0/@proposals.2/@attempts.29/@edit" start="595" end="-789"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887893844" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="70" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Collections;&#xA;import java.util.Set;&#xA;import java.util.HashSet;&#xA;&#xA;public class ObservableHighscoreList extends ObservableList {&#xA;&#x9;&#xA;&#x9;private int maxSize;&#xA;&#x9;private Set&lt;ObservableListListener> listeners;&#xA;&#x9;private List&lt;Integer> scores;&#xA;&#xA;&#x9;public ObservableHighscoreList(int maxSize) {&#xA;&#x9;&#x9;listeners = new HashSet&lt;>();&#xA;&#x9;&#x9;scores = new ArrayList&lt;>();&#xA;&#x9;&#x9;this.maxSize = maxSize;&#xA;&#x9;}&#xA;&#xA;&#x9;public int size() {&#xA;&#x9;&#x9;return scores.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public int getElement(int i) {&#xA;&#x9;&#x9;return scores.get(i);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addResult(int result) {&#xA;&#x9;&#x9;if (size() &lt; maxSize) {&#xA;&#x9;&#x9;&#x9;scores.add(result);&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;for (int i = 0; i &lt; size(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;if (result &lt; scores.get(i)) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;scores.add(i, result);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;alertListeners(i);&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;break;&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;Collections.sort(scores);" edit="/1/@proposals.0/@proposals.2/@attempts.30/@edit" start="98" end="-600"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887911108" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="70" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="2" edit="/1/@proposals.0/@proposals.2/@attempts.31/@edit" start="1408" end="-42"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887918660" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="70" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1" edit="/1/@proposals.0/@proposals.2/@attempts.32/@edit" start="1408" end="-42"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523887922892" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="70" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="5" edit="/1/@proposals.0/@proposals.2/@attempts.33/@edit" start="1354" end="-96"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888368688" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="68" errorCount="6" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;public class ObservableHighscoreList extends ObservableList {&#xA;&#x9;&#xA;&#x9;private int maxSize;&#xA;&#x9;private Collection" edit="/1/@proposals.0/@proposals.2/@attempts.34/@edit" start="111" end="-1193"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="207" charEnd="217" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888378466" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="69" errorCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Collection" edit="/1/@proposals.0/@proposals.2/@attempts.35/@edit" start="111" end="-1301"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="379" charEnd="386" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888385416" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="69" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayLis" edit="/1/@proposals.0/@proposals.2/@attempts.36/@edit" start="379" end="-1054"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888407534" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="71" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (!(listeners.contains(e))) {&#xA;&#x9;&#x9;&#x9;listeners.add(e);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.2/@attempts.37/@edit" start="1105" end="-319"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888432965" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="71" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="listeners.contains(e" edit="/1/@proposals.0/@proposals.2/@attempts.38/@edit" start="1110" end="-351"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888615487" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="72" errorCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(String.format(&quot;alertListeners entered\nindex=%s&quot;, args));" edit="/1/@proposals.0/@proposals.2/@attempts.39/@edit" start="951" end="-533"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="47" charStart="1020" charEnd="1024" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888620272" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="72" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="index" edit="/1/@proposals.0/@proposals.2/@attempts.40/@edit" start="1020" end="-536"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888713069" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="73" errorCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="== 0) {&#xA;&#x9;&#x9;&#x9;scores.add(result);&#xA;&#x9;&#x9;&#x9;alertListeners(0)" edit="/1/@proposals.0/@proposals.2/@attempts.41/@edit" start="615" end="-911"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="31" charStart="665" charEnd="666" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888714413" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="73" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.2/@attempts.42/@edit" start="666" end="-911"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888743206" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="74" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (size() &lt; maxSize) {" edit="/1/@proposals.0/@proposals.2/@attempts.43/@edit" start="677" end="-911"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888869669" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="73" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="{" edit="/1/@proposals.0/@proposals.2/@attempts.44/@edit" start="677" end="-900"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888887239" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="73" errorCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" || i == size() - 1" edit="/1/@proposals.0/@proposals.2/@attempts.45/@edit" start="748" end="-830"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="34" charStart="751" charEnd="752" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888918596" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="73" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" " edit="/1/@proposals.0/@proposals.2/@attempts.46/@edit" start="751" end="-845"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523888988377" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="73" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.0/@proposals.2/@attempts.47/@edit" start="748" end="-829"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523889308746" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="61" warningCount="3" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="nt pos = 0;&#xA;&#x9;&#x9;while (pos &lt; size() &amp;&amp; result > getElement(pos)) {&#xA;&#x9;&#x9;&#x9;pos ++" edit="/1/@proposals.0/@proposals.2/@attempts.48/@edit" start="605" end="-665"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="109" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523889332234" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="63" warningCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;scores.add(pos, result);&#xA;&#x9;&#x9;alertListeners(pos);" edit="/1/@proposals.0/@proposals.2/@attempts.49/@edit" start="686" end="-660"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="218" charEnd="225" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523889471101" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="66" errorCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;while (size() > maxSize) {&#xA;&#x9;&#x9;&#x9;scores.remove(size() - 1)&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.2/@attempts.50/@edit" start="736" end="-660"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="36" charStart="791" charEnd="792" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523889472013" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="66" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.2/@attempts.51/@edit" start="792" end="-664"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="109" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523889516575" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="66" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1" edit="/1/@proposals.0/@proposals.2/@attempts.52/@edit" start="1360" end="-96"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="109" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523889523969" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="66" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1" edit="/1/@proposals.0/@proposals.2/@attempts.53/@edit" start="1378" end="-78"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="109" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523889728439" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="67" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (pos == maxSize)" edit="/1/@proposals.0/@proposals.2/@attempts.54/@edit" start="714" end="-746"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="109" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523889739582" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="68" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!(pos == maxSize)) {&#xA;&#x9;&#x9;&#x9;alertListeners(pos);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.2/@attempts.55/@edit" start="718" end="-723"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="109" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523891018283" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="71" warningCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;import javafx.scene.web.PromptData;&#xA;" edit="/1/@proposals.0/@proposals.2/@attempts.56/@edit" start="53" end="-1440"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="126" charEnd="147" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523891031113" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="67" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList" edit="/1/@proposals.0/@proposals.2/@attempts.57/@edit" start="53" end="-1383"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524045924619" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="62" errorCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="= new ObservableHighscoreList(3" edit="/1/@proposals.0/@proposals.2/@attempts.58/@edit" start="1315" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="59" charStart="1291" charEnd="1314" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524045957950" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="62" errorCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="highscoreList = new ObservableHighscoreList(3)" edit="/1/@proposals.0/@proposals.2/@attempts.59/@edit" start="1315" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="59" charStart="1360" charEnd="1361" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524045960113" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="62" warningCount="1" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.2/@attempts.60/@edit" start="1361" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="59" charStart="1315" charEnd="1328" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524058364189" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="65" warningCount="3" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;int pos1 = -1;&#xA;&#x9;&#x9;int pos2 = -1;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.2/@attempts.61/@edit" start="1364" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="60" charStart="1369" charEnd="1373" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524058622547" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="65" errorCount="2" warningCount="3" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0" edit="/1/@proposals.0/@proposals.2/@attempts.62/@edit" start="620" end="-787"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="60" charStart="1370" charEnd="1374" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524058624176" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="65" warningCount="3" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="=" edit="/1/@proposals.0/@proposals.2/@attempts.63/@edit" start="620" end="-787"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="61" charStart="1387" charEnd="1391" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524059753826" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="59" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.2/@attempts.64/@edit" start="1246" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060005758" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="59" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.2/@attempts.65/@edit" start="851" end="-400"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060085631" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="63" errorCount="2" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public List&lt;Integer> getResults() {&#xA;&#x9;&#x9;return scoresM" edit="/1/@proposals.0/@proposals.2/@attempts.66/@edit" start="1248" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="59" charStart="1296" charEnd="1303" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060087846" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="63" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.2/@attempts.67/@edit" start="1302" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061772628" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="39" errorCount="4" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;public ObservableHighscoreList(int maxSize) {&#xA;&#x9;&#x9;this.maxSize = maxSize;&#xA;&#x9;}&#xA;&#xA;&#x9;public int size() {&#xA;&#x9;&#x9;return scores.size();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void addResult(int result) {&#xA;&#x9;&#x9;int pos = 0;&#xA;&#x9;&#x9;while (pos &lt; size() &amp;&amp; result >= (Integer) getElement(pos)) {&#xA;&#x9;&#x9;&#x9;pos ++;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;scores.add(pos, result);&#xA;&#x9;&#x9;if (!(pos == maxSize)) {&#xA;&#x9;&#x9;&#x9;alertListeners(pos);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;while (size() > maxSize) {&#xA;&#x9;&#x9;&#x9;scores.remove(size() - 1);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;boolean acceptsElement(Object element) {&#xA;&#x9;&#x9;return element instanceof Integer" edit="/1/@proposals.0/@proposals.2/@attempts.68/@edit" start="197" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="458" charEnd="464" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061858246" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="35" warningCount="3" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public void addResult(int result) {&#xA;&#x9;&#x9;int pos = 0;&#xA;&#x9;&#x9;while (pos &lt; size() &amp;&amp; result >= (Integer) getElement(pos)) {&#xA;&#x9;&#x9;&#x9;pos ++;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;addElement(pos, result);&#xA;&#x9;&#x9;if (!(pos == maxSize)) {&#xA;&#x9;&#x9;&#x9;alertListeners(pos);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;while (size() > maxSize) {&#xA;&#x9;&#x9;&#x9;removeElement" edit="/1/@proposals.0/@proposals.2/@attempts.69/@edit" start="274" end="-120"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="108" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524061866094" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="31" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.2/@attempts.70/@edit" start="30" end="-545"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062442953" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="31" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//&#x9;&#x9;if (!(pos == maxSize)) {&#xA;//&#x9;&#x9;&#x9;alertListeners(pos);&#x9;&#x9;&#x9;&#xA;//" edit="/1/@proposals.0/@proposals.2/@attempts.71/@edit" start="353" end="-169"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062452945" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="31" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;if (!(pos == maxSize)) {&#xA;&#x9;&#x9;&#x9;alertListeners(pos);&#x9;&#x9;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.2/@attempts.72/@edit" start="353" end="-169"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524062469701" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreList.java" sizeMeasure="28" className="patterns.observable.ObservableHighscoreList">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="w" edit="/1/@proposals.0/@proposals.2/@attempts.73/@edit" start="355" end="-162"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523887754595" mode="run" className="patterns.observable.ObservableHighscoreList">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreList</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[1]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523887897027" mode="run" className="patterns.observable.ObservableHighscoreList">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreList</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[1, 2, 3]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523887912061" mode="run" className="patterns.observable.ObservableHighscoreList">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreList</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[1, 2, 2]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523887918596" mode="run" className="patterns.observable.ObservableHighscoreList">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreList</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[1, 1, 2]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523887925113" mode="run" className="patterns.observable.ObservableHighscoreList">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreList</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>[1, 2, 3]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523889504351" mode="run" className="patterns.observable.ObservableHighscoreList">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreList</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>alertListeners entered
index=0
alertListeners entered
index=0
alertListeners entered
index=1
alertListeners entered
index=0
[1, 2, 3]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523889516513" mode="run" className="patterns.observable.ObservableHighscoreList">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreList</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>alertListeners entered
index=0
alertListeners entered
index=1
alertListeners entered
index=2
alertListeners entered
index=0
[1, 1, 2]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523889523906" mode="run" className="patterns.observable.ObservableHighscoreList">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreList</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>alertListeners entered
index=0
alertListeners entered
index=0
alertListeners entered
index=2
alertListeners entered
index=0
[1, 1, 1]
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524059648096" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="5" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.observable;&#xA;&#xA;public class ObservableHighscoreListProgram {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524059720761" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="7" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;ObservableHighscoreList list = new ObservableHighscoreList(3);" edit="/1/@proposals.0/@proposals.4/@attempts.0/@edit" start="76" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524059724572" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="9" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.1/@edit" start="142" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524059741881" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="9" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="score" edit="/1/@proposals.0/@proposals.4/@attempts.2/@edit" start="103" end="-43"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524059902245" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="16" errorCount="2" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Scanner;&#xA;&#xA;public class ObservableHighscoreListProgram {&#xA;&#x9;&#xA;&#x9;ObservableHighscoreList scores = new ObservableHighscoreList(3);&#xA;&#x9;&#xA;&#x9;Scanner scanner = new Scanner(System.in);&#xA;&#x9;&#xA;&#x9;int i = 0;&#xA;&#x9;while (i &lt; 10) {&#xA;&#x9;&#x9;scores.addResult(scanner.nextInt());&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.3/@edit" start="30" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="291" charEnd="292" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524059906322" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="17" errorCount="2" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;i ++" edit="/1/@proposals.0/@proposals.4/@attempts.4/@edit" start="288" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="228" charEnd="229" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524059935147" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="20" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void readResults() {&#xA;&#x9;&#x9;int i = 0;&#xA;&#x9;&#x9;while (i &lt; 10) {&#xA;&#x9;&#x9;&#x9;scores.addResult(scanner.nextInt());&#xA;&#x9;&#x9;&#x9;i ++;&#xA;&#x9;&#x9;}&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.5/@edit" start="219" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524059942613" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="23" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.6/@edit" start="339" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524059964933" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="25" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ObservableHighscoreListProgram ohlp = new ObservableHighscoreListProgram();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ohlp.readResults();" edit="/1/@proposals.0/@proposals.4/@attempts.7/@edit" start="383" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060095484" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="26" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(scores.getResults())" edit="/1/@proposals.0/@proposals.4/@attempts.8/@edit" start="330" end="-165"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060176926" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="26" errorCount="1" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements ObservableListListener" edit="/1/@proposals.0/@proposals.4/@attempts.9/@edit" start="101" end="-435"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="70" charEnd="100" severity="2" problemCategory="50" problemType="67109264"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060241758" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="32" errorCount="1" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;@Override&#xA;&#x9;public void listChanged(ObservableList list, int index) {&#xA;&#x9;&#x9;System.out.println(String.format(&quot;Endring har forekommet i listen %s, og tallet på index %s er endret&quot;);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.10/@edit" start="566" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="28" charStart="740" charEnd="741" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060282087" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="33" errorCount="1" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=",&#xA;&#x9;&#x9;&#x9;&#x9;list, index" edit="/1/@proposals.0/@proposals.4/@attempts.11/@edit" start="740" end="-13"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="757" charEnd="758" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060297615" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="33" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.0/@proposals.4/@attempts.12/@edit" start="758" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060308013" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="32" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.4/@attempts.13/@edit" start="762" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060489378" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="33" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override&#xA;&#x9;public void listChanged(ObservableList list, int index) {&#xA;&#x9;&#x9;System.out.println(String.format(&quot;Endring har forekommet i listen %s, og tallet på index %s er endret&quot;,&#xA;&#x9;&#x9;&#x9;&#x9;list, index));&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;ObservableHighscoreListProgram ohlp = new ObservableHighscoreListProgram();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;ohlp.scores.addObservableListListener(ohlp);&#xA;&#x9;&#x9;ohlp.readResults();&#xA;&#x9;}&#xA;" edit="/1/@proposals.0/@proposals.4/@attempts.14/@edit" start="416" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524060535926" resourcePath="/ovinger/src/patterns/observable/ObservableHighscoreListProgram.java" sizeMeasure="33" className="patterns.observable.ObservableHighscoreListProgram">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="tallet på index %s&quot;,&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.15/@edit" start="546" end="-214"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.5/@q" answer="/0/@parts.0/@tasks.5/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1524059969548" mode="run" className="patterns.observable.ObservableHighscoreListProgram">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreListProgram</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>5</consoleOutput>
          <consoleOutput>
</consoleOutput>
          <consoleOutput>alertListeners entered
index=0
</consoleOutput>
          <consoleOutput>alertListeners entered
index=1
</consoleOutput>
          <consoleOutput>6</consoleOutput>
          <consoleOutput>alertListeners entered
index=2
</consoleOutput>
          <consoleOutput>1</consoleOutput>
          <consoleOutput>3</consoleOutput>
          <consoleOutput>4</consoleOutput>
          <consoleOutput>g</consoleOutput>
          <consoleOutput>Exception in thread &quot;main&quot; java.util.InputMismatchException
	at java.base/java.util.Scanner.throwFor(Scanner.java:860)
	at java.base/java.util.Scanner.next(Scanner.java:1497)
	at java.base/java.util.Scanner.nextInt(Scanner.java:2161)
	at java.base/java.util.Scanner.nextInt(Scanner.java:2115)
	at patterns.observable.ObservableHighscoreListProgram.readResults(ObservableHighscoreListProgram.java:14)
	at patterns.observable.ObservableHighscoreListProgram.main(ObservableHighscoreListProgram.java:22)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1524060096733" mode="run" className="patterns.observable.ObservableHighscoreListProgram">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreListProgram</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>1</consoleOutput>
          <consoleOutput>
</consoleOutput>
          <consoleOutput>[1]
</consoleOutput>
          <consoleOutput>3</consoleOutput>
          <consoleOutput>[1, 3]
</consoleOutput>
          <consoleOutput>6</consoleOutput>
          <consoleOutput>[1, 3, 6]
</consoleOutput>
          <consoleOutput>2</consoleOutput>
          <consoleOutput>[1, 2, 3]
</consoleOutput>
          <consoleOutput>[1, 1, 2]
</consoleOutput>
          <consoleOutput>[1, 1, 1]
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1524060490980" mode="run" className="patterns.observable.ObservableHighscoreListProgram">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreListProgram</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
          <consoleOutput>5</consoleOutput>
          <consoleOutput>
</consoleOutput>
          <consoleOutput>Endring har forekommet i listen patterns.observable.ObservableHighscoreList@7a0ac6e3, og tallet på index 0 er endret
[5]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1524060538825" mode="run" className="patterns.observable.ObservableHighscoreListProgram">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.observable.ObservableHighscoreListProgram</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>6
Endring har forekommet i tallet på index 0
[6]
3
Endring har forekommet i tallet på index 0
[3, 6]
4
Endring har forekommet i tallet på index 1
[3, 4, 6]
4
Endring har forekommet i tallet på index 2
[3, 4, 4]
2
Endring har forekommet i tallet på index 0
[2, 3, 4]
</consoleOutput>
          <consoleOutput>2</consoleOutput>
          <consoleOutput>
</consoleOutput>
          <consoleOutput>Endring har forekommet i tallet på index 1
[2, 2, 3]
</consoleOutput>
          <consoleOutput>1</consoleOutput>
          <consoleOutput>Endring har forekommet i tallet på index 0
[1, 2, 2]
</consoleOutput>
          <consoleOutput>Endring har forekommet i tallet på index 1
[1, 1, 2]
</consoleOutput>
          <consoleOutput>Endring har forekommet i tallet på index 2
[1, 1, 1]
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.6/@q" answer="/0/@parts.0/@tasks.6/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523887165715" completion="0.14285714285714285" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="1" failureCount="2" errorCount="4">
          <successTests>testConstructor</successTests>
          <failureTests>testAddElementSimple</failureTests>
          <failureTests>testListListenerSimple</failureTests>
          <errorTests>testAddElementDuplicate</errorTests>
          <errorTests>testListListenerDuplicate</errorTests>
          <errorTests>testAddElementMoreThanMax</errorTests>
          <errorTests>testListListenerMoreThanMax</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523887319957" completion="0.14285714285714285" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="1" failureCount="2" errorCount="4">
          <successTests>testConstructor</successTests>
          <failureTests>testAddElementSimple</failureTests>
          <failureTests>testListListenerSimple</failureTests>
          <errorTests>testAddElementDuplicate</errorTests>
          <errorTests>testListListenerDuplicate</errorTests>
          <errorTests>testAddElementMoreThanMax</errorTests>
          <errorTests>testListListenerMoreThanMax</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523887322678" completion="0.14285714285714285" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="1" failureCount="6">
          <successTests>testConstructor</successTests>
          <failureTests>testAddElementSimple</failureTests>
          <failureTests>testAddElementDuplicate</failureTests>
          <failureTests>testListListenerSimple</failureTests>
          <failureTests>testListListenerDuplicate</failureTests>
          <failureTests>testAddElementMoreThanMax</failureTests>
          <failureTests>testListListenerMoreThanMax</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523887380872" completion="0.14285714285714285" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="1" failureCount="6">
          <successTests>testConstructor</successTests>
          <failureTests>testAddElementSimple</failureTests>
          <failureTests>testAddElementDuplicate</failureTests>
          <failureTests>testListListenerSimple</failureTests>
          <failureTests>testListListenerDuplicate</failureTests>
          <failureTests>testAddElementMoreThanMax</failureTests>
          <failureTests>testListListenerMoreThanMax</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523887398697" completion="0.14285714285714285" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="1" failureCount="1" errorCount="5">
          <successTests>testConstructor</successTests>
          <failureTests>testListListenerSimple</failureTests>
          <errorTests>testAddElementSimple</errorTests>
          <errorTests>testAddElementDuplicate</errorTests>
          <errorTests>testListListenerDuplicate</errorTests>
          <errorTests>testAddElementMoreThanMax</errorTests>
          <errorTests>testListListenerMoreThanMax</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523887414691" completion="0.14285714285714285" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="1" failureCount="6">
          <successTests>testConstructor</successTests>
          <failureTests>testAddElementSimple</failureTests>
          <failureTests>testAddElementDuplicate</failureTests>
          <failureTests>testListListenerSimple</failureTests>
          <failureTests>testListListenerDuplicate</failureTests>
          <failureTests>testAddElementMoreThanMax</failureTests>
          <failureTests>testListListenerMoreThanMax</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523887901231" completion="0.8571428571428571" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="6" failureCount="1">
          <successTests>testAddElementSimple</successTests>
          <successTests>testAddElementDuplicate</successTests>
          <successTests>testListListenerDuplicate</successTests>
          <successTests>testAddElementMoreThanMax</successTests>
          <successTests>testListListenerMoreThanMax</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListenerSimple</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523888410268" completion="0.8571428571428571" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="6" failureCount="1">
          <successTests>testAddElementSimple</successTests>
          <successTests>testAddElementDuplicate</successTests>
          <successTests>testListListenerDuplicate</successTests>
          <successTests>testAddElementMoreThanMax</successTests>
          <successTests>testListListenerMoreThanMax</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListenerSimple</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523888624432" completion="0.8571428571428571" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="6" failureCount="1">
          <successTests>testAddElementSimple</successTests>
          <successTests>testAddElementDuplicate</successTests>
          <successTests>testListListenerDuplicate</successTests>
          <successTests>testAddElementMoreThanMax</successTests>
          <successTests>testListListenerMoreThanMax</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListenerSimple</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523888717810" completion="0.14285714285714285" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="1" failureCount="6">
          <successTests>testConstructor</successTests>
          <failureTests>testAddElementSimple</failureTests>
          <failureTests>testAddElementDuplicate</failureTests>
          <failureTests>testListListenerSimple</failureTests>
          <failureTests>testListListenerDuplicate</failureTests>
          <failureTests>testAddElementMoreThanMax</failureTests>
          <failureTests>testListListenerMoreThanMax</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523888921123" completion="0.7142857142857143" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="5" failureCount="2">
          <successTests>testAddElementSimple</successTests>
          <successTests>testAddElementDuplicate</successTests>
          <successTests>testListListenerDuplicate</successTests>
          <successTests>testAddElementMoreThanMax</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListenerSimple</failureTests>
          <failureTests>testListListenerMoreThanMax</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523889481096" completion="0.7142857142857143" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="5" failureCount="2">
          <successTests>testAddElementSimple</successTests>
          <successTests>testAddElementDuplicate</successTests>
          <successTests>testListListenerSimple</successTests>
          <successTests>testAddElementMoreThanMax</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListenerDuplicate</failureTests>
          <failureTests>testListListenerMoreThanMax</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523889742221" completion="0.8571428571428571" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="6" failureCount="1">
          <successTests>testAddElementSimple</successTests>
          <successTests>testAddElementDuplicate</successTests>
          <successTests>testListListenerSimple</successTests>
          <successTests>testAddElementMoreThanMax</successTests>
          <successTests>testListListenerMoreThanMax</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListenerDuplicate</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523973154287" completion="0.8571428571428571" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="6" failureCount="1">
          <successTests>testAddElementSimple</successTests>
          <successTests>testAddElementDuplicate</successTests>
          <successTests>testListListenerSimple</successTests>
          <successTests>testAddElementMoreThanMax</successTests>
          <successTests>testListListenerMoreThanMax</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListenerDuplicate</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524045624161" completion="0.8571428571428571" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="6" failureCount="1">
          <successTests>testAddElementSimple</successTests>
          <successTests>testAddElementDuplicate</successTests>
          <successTests>testListListenerSimple</successTests>
          <successTests>testAddElementMoreThanMax</successTests>
          <successTests>testListListenerMoreThanMax</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListenerDuplicate</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524058402581" completion="0.8571428571428571" testRunName="patterns.observable.ObservableHighscoreListTest" successCount="6" failureCount="1">
          <successTests>testAddElementSimple</successTests>
          <successTests>testAddElementDuplicate</successTests>
          <successTests>testListListenerSimple</successTests>
          <successTests>testAddElementMoreThanMax</successTests>
          <successTests>testListListenerMoreThanMax</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListenerDuplicate</failureTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.7/@q" answer="/0/@parts.0/@tasks.7/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524061926092" completion="0.5" testRunName="patterns.observable.ObservableListTest" successCount="2" errorCount="2">
          <successTests>testAcceptsElement</successTests>
          <successTests>testConstructor</successTests>
          <errorTests>testListListener</errorTests>
          <errorTests>testAddElement</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524062023957" completion="0.5" testRunName="patterns.observable.ObservableListTest" successCount="2" failureCount="1" errorCount="1">
          <successTests>testAcceptsElement</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testAddElement</failureTests>
          <errorTests>testListListener</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524062285361" completion="0.6666666666666666" testRunName="patterns.observable.ObservableListTest" successCount="4" failureCount="2">
          <successTests>testAddElement</successTests>
          <successTests>testAcceptsElement</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListener</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524062285363" completion="1.0" testRunName="patterns.observable.ObservableListTest" successCount="2"/>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524062339152" completion="0.75" testRunName="patterns.observable.ObservableListTest" successCount="3" failureCount="1">
          <successTests>testAddElement</successTests>
          <successTests>testAcceptsElement</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListener</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524062445884" completion="1.0" testRunName="patterns.observable.ObservableListTest" successCount="4">
          <successTests>testListListener</successTests>
          <successTests>testAddElement</successTests>
          <successTests>testAcceptsElement</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524062459010" completion="0.75" testRunName="patterns.observable.ObservableListTest" successCount="3" failureCount="1">
          <successTests>testAddElement</successTests>
          <successTests>testAcceptsElement</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testListListener</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524062476272" completion="1.0" testRunName="patterns.observable.ObservableListTest" successCount="4">
          <successTests>testListListener</successTests>
          <successTests>testAddElement</successTests>
          <successTests>testAcceptsElement</successTests>
          <successTests>testConstructor</successTests>
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
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
