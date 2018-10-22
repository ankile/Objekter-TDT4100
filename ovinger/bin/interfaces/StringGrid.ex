<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="StringGridImpl">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Copy the source code for the StringGrid interface."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.StringGrid"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the StringGridImpl class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.StringGridImpl"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the StringGridImpl class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.StringGridImpl"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="StringGridIterator">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the StringGridIterator class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="interfaces.StringGridIterator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the StringGridIterator class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="interfaces.StringGridIterator"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the StringGridTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="interfaces.StringGridTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="interfaces.StringGrid*" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515401173" resourcePath="/ovinger/src/interfaces/StringGrid.java" sizeMeasure="5" className="interfaces.StringGrid">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public interface StringGrid {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515472809" resourcePath="/ovinger/src/interfaces/StringGrid.java" sizeMeasure="12" className="interfaces.StringGrid">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;int getRowCount();&#xA;&#x9;int getColCount();&#xA;&#x9;&#xA;&#x9;String getElement(int row, int column);&#xA;&#x9;&#xA;&#x9;void setElement(int row, int column, String element);" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="51" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515476131" resourcePath="/ovinger/src/interfaces/StringGrid.java" sizeMeasure="11" className="interfaces.StringGrid">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="v" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="137" end="-57"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678550161" resourcePath="/ovinger/src/interfaces/StringGrid.java" sizeMeasure="12" errorCount="1" className="interfaces.StringGrid">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;void setElement(int row, int column, String element)" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="137" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="190" charEnd="191" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678670622" resourcePath="/ovinger/src/interfaces/StringGrid.java" sizeMeasure="12" className="interfaces.StringGrid">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="191" end="-5"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515379401" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="5" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class StringGridImpl {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515478629" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="5" errorCount="4" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements StringGrid" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="49" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="34" charEnd="48" severity="2" problemCategory="50" problemType="67109264"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515612445" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="37" warningCount="2" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private int rows;&#xA;&#x9;private int columns;&#xA;&#x9;&#xA;&#x9;StringGridImpl(int rows, int columns) {&#xA;&#x9;&#x9;this.rows = rows;&#xA;&#x9;&#x9;this.columns = columns;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getRowCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getColCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public String getElement(int row, int column) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return null;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void setElement(int row, int column, String element) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="73" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="107" charEnd="114" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515645124" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="37" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rows;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getColCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return columns" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="294" end="-243"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515754034" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="38" errorCount="4" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private ArrayList&lt;ArrayList&lt;String>> grid = new ArrayList&lt;>(new ArrayList&lt;>())" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="117" end="-525"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="181" charEnd="190" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515765744" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="40" warningCount="1" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList" edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="21" end="-702"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="183" charEnd="187" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515802835" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="40" warningCount="1" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="748"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="183" charEnd="187" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515875446" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="42" warningCount="1" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="316" end="-432"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="183" charEnd="187" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515978320" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="46" errorCount="3" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;for (int i = 0; i &lt; rows; i ++) {&#xA;&#x9;&#x9;&#x9;for (int j = 0; j &lt; columns; j ++} ) {&#xA;&#x9;&#x9;&#x9;&#x9;this.grid.set(i, this.grid.get(i).set(j, null));&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="319" end="-437"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="18" charStart="451" charEnd="452" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520515992321" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="47" errorCount="1" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" ) {&#xA;&#x9;&#x9;&#x9;&#x9;this.grid.set(i, this.grid.get(i).set(j, null));&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="390" end="-441"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="17" charStart="409" charEnd="412" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516014942" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="47" errorCount="1" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="get(i).get(j) = null" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="409" end="-447"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="17" charStart="399" charEnd="422" severity="2" problemCategory="20" problemType="1610612959"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516030559" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="47" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="set(j, null)" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="416" end="-447"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516066412" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="53" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;StringGridImpl sgi = new StringGridImpl(5, 5);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;System.out.println(sgi);" edit="/1/@proposals.0/@proposals.1/@attempts.11/@edit" start="871" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516313319" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="54" warningCount="2" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayList&lt;String> innerList = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#x9;for (int j = 0; j &lt; columns; j ++ ) {&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.12/@edit" start="357" end="-572"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="375" charEnd="384" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516342485" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="55" errorCount="3" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=");&#xA;&#x9;&#xA;&#x9;StringGridImpl(int rows, int columns) {&#xA;&#x9;&#x9;this.rows = rows;&#xA;&#x9;&#x9;this.columns = columns;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; rows; i ++) {&#xA;&#x9;&#x9;&#x9;ArrayList&lt;String> innerList = new ArrayList&lt;>();&#xA;&#x9;&#x9;&#x9;for (int j = 0; j &lt; columns; j ++ ) {&#xA;&#x9;&#x9;&#x9;&#x9;innerList.set(j, null);&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;grid." edit="/1/@proposals.0/@proposals.1/@attempts.13/@edit" start="206" end="-567"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="466" charEnd="470" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516355137" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="55" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="set(i, innerList);" edit="/1/@proposals.0/@proposals.1/@attempts.14/@edit" start="471" end="-567"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516372860" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="55" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="add(" edit="/1/@proposals.0/@proposals.1/@attempts.15/@edit" start="471" end="-578"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516378918" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="55" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="add(" edit="/1/@proposals.0/@proposals.1/@attempts.16/@edit" start="444" end="-602"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516493451" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="60" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return grid.get(row).get(column);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void setElement(int row, int column, String element) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;StringGridImpl sgi = new StringGridImpl(5, 5);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (int i = 0; i &lt; sgi.getRowCount(); i ++) {&#xA;&#x9;&#x9;&#x9;for (int j = 0; j &lt; sgi.getColCount(); j ++ ) {&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.17/@edit" start="749" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516518794" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="60" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(sgi.getElement(i, j));" edit="/1/@proposals.0/@proposals.1/@attempts.18/@edit" start="1104" end="-23"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516534471" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="60" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="(sgi.getElement(i, j) + &quot; &quot;" edit="/1/@proposals.0/@proposals.1/@attempts.19/@edit" start="1120" end="-25"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516541092" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="61" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println();" edit="/1/@proposals.0/@proposals.1/@attempts.20/@edit" start="1157" end="-18"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516547800" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="61" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="10" edit="/1/@proposals.0/@proposals.1/@attempts.21/@edit" start="993" end="-203"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516553266" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="61" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="2" edit="/1/@proposals.0/@proposals.1/@attempts.22/@edit" start="990" end="-207"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516559532" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="61" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="3" edit="/1/@proposals.0/@proposals.1/@attempts.23/@edit" start="993" end="-203"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516600421" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="61" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="grid.get(row).set(column, element);" edit="/1/@proposals.0/@proposals.1/@attempts.24/@edit" start="863" end="-300"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678700596" resourcePath="/ovinger/src/interfaces/StringGridImpl.java" sizeMeasure="61" className="interfaces.StringGridImpl">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Integer.toString(i) + &quot;, &quot; + Integer.toString(j)" edit="/1/@proposals.0/@proposals.1/@attempts.25/@edit" start="448" end="-746"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520516069692" mode="run" className="interfaces.StringGridImpl">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridImpl</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index 0 out-of-bounds for length 0
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:248)
	at java.base/java.util.Objects.checkIndex(Objects.java:372)
	at java.base/java.util.ArrayList.get(ArrayList.java:440)
	at interfaces.StringGridImpl.&lt;init>(StringGridImpl.java:17)
	at interfaces.StringGridImpl.main(StringGridImpl.java:48)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520516356969" mode="run" className="interfaces.StringGridImpl">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridImpl</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index 0 out-of-bounds for length 0
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:248)
	at java.base/java.util.Objects.checkIndex(Objects.java:372)
	at java.base/java.util.ArrayList.set(ArrayList.java:454)
	at interfaces.StringGridImpl.&lt;init>(StringGridImpl.java:18)
	at interfaces.StringGridImpl.main(StringGridImpl.java:50)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520516380785" mode="run" className="interfaces.StringGridImpl">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridImpl</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>interfaces.StringGridImpl@7a46a697
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520516520221" mode="run" className="interfaces.StringGridImpl">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridImpl</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
null
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520516542173" mode="run" className="interfaces.StringGridImpl">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridImpl</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>null null null null null 
null null null null null 
null null null null null 
null null null null null 
null null null null null 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520516547683" mode="run" className="interfaces.StringGridImpl">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridImpl</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>null null null null null null null null null null 
null null null null null null null null null null 
null null null null null null null null null null 
null null null null null null null null null null 
null null null null null null null null null null 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520516553964" mode="run" className="interfaces.StringGridImpl">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridImpl</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>null null null null null null null null null null 
null null null null null null null null null null 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520516560608" mode="run" className="interfaces.StringGridImpl">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridImpl</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>null null null 
null null null 
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520678702256" mode="run" className="interfaces.StringGridImpl">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridImpl</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0, 0 0, 1 0, 2 
1, 0 1, 1 1, 2 
</consoleOutput>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520516742802" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="5" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:StringEdit" storedString="package interfaces;&#xA;&#xA;public class StringGridIterator {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517043483" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="29" warningCount="2" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Iterator;&#xA;&#xA;public class StringGridIterator implements Iterator&lt;String> {&#xA;&#x9;&#xA;&#x9;private StringGrid stringGrid;&#xA;&#x9;private boolean rowMajor;&#xA;&#xA;&#x9;StringGridIterator(StringGrid stringGrid, boolean rowMajor) {&#xA;&#x9;&#x9;this.stringGrid = stringGrid;&#xA;&#x9;&#x9;this.rowMajor = rowMajor;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public boolean hasNext() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return false;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public String next() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return null;&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.0/@attempts.0/@edit" start="21" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517269553" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="33" warningCount="2" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public void remove() {&#xA;&#x9;&#x9;throw new UnsupportedOperationException()" edit="/1/@proposals.1/@proposals.0/@attempts.1/@edit" start="492" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517357728" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="33" warningCount="2" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.1/@proposals.0/@attempts.2/@edit" start="569"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517397915" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="35" warningCount="4" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private int firstIndex = 0;&#xA;&#x9;private int secondIndex = 0" edit="/1/@proposals.1/@proposals.0/@attempts.3/@edit" start="172" end="-400"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="133" charEnd="143" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517547079" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="38" errorCount="1" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if (firstIndex &lt; this.stringGrid.getColCount() || secondIndex &lt; this.stringGrid.getColCount()) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.4/@edit" start="403" end="-176"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="19" charStart="389" charEnd="398" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517553083" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="39" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return false;" edit="/1/@proposals.1/@proposals.0/@attempts.5/@edit" start="525" end="-179"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517628201" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="43" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="firstIndex ++;&#xA;&#x9;&#x9;secondIndex ++;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;return this.stringGrid.getElement(firstIndex, secondIndex);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.6/@edit" start="586" end="-82"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517698873" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="46" warningCount="3" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int row = firstIndex;&#xA;&#x9;&#x9;int column = secondIndex;" edit="/1/@proposals.1/@proposals.0/@attempts.7/@edit" start="586" end="-191"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="32" charStart="614" charEnd="620" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517702416" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="44" warningCount="3" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.8/@edit" start="738" end="-83"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517724059" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="44" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="row, column" edit="/1/@proposals.1/@proposals.0/@attempts.9/@edit" start="713" end="-86"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517803302" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="46" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (!(firstIndex &lt; this.stringGrid.getColCount())) {&#xA;&#x9;&#x9;&#x9;firstIndex = 0;&#xA;&#x9;&#x9;&#x9;secondIndex ++;&#xA;&#x9;&#x9;}" edit="/1/@proposals.1/@proposals.0/@attempts.10/@edit" start="641" end="-137"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517815544" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="50" errorCount="1" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (!(secondIndex &lt; this.stringGrid.getrow" edit="/1/@proposals.1/@proposals.0/@attempts.11/@edit" start="738" end="-190"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517817504" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="50" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="R" edit="/1/@proposals.1/@proposals.0/@attempts.12/@edit" start="777" end="-192"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517825394" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="50" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="secondIndex = 0;&#xA;&#x9;&#x9;&#x9;first" edit="/1/@proposals.1/@proposals.0/@attempts.13/@edit" start="795" end="-150"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517880582" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="47" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" else secondIndex ++;&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.14/@edit" start="735" end="-137"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520517898606" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="47" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="first" edit="/1/@proposals.1/@proposals.0/@attempts.15/@edit" start="741" end="-149"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520518049922" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="47" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="secondIndex &lt; this.stringGrid.getColCount())) {&#xA;&#x9;&#x9;&#x9;secondIndex = 0;&#xA;&#x9;&#x9;&#x9;firstIndex ++;&#xA;&#x9;&#x9;}" edit="/1/@proposals.1/@proposals.0/@attempts.16/@edit" start="647" end="-140"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520518063613" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="47" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" else secondIndex ++;" edit="/1/@proposals.1/@proposals.0/@attempts.17/@edit" start="736" end="-140"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520518119988" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="46" errorCount="2" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rowCount() || secondIndex &lt; this.stringGrid.getColCount()) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public String next() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int row = firstIndex;&#xA;&#x9;&#x9;int column = secondIndex;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (!(secondIndex &lt; this.stringGrid.getColCount())) {&#xA;&#x9;&#x9;&#x9;secondIndex = 0;&#xA;&#x9;&#x9;&#x9;first" edit="/1/@proposals.1/@proposals.0/@attempts.18/@edit" start="442" end="-149"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="39" charStart="787" charEnd="788" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520518122541" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="46" errorCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="R" edit="/1/@proposals.1/@proposals.0/@attempts.19/@edit" start="442" end="-429"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="39" charStart="787" charEnd="788" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520518136767" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="47" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="} else second" edit="/1/@proposals.1/@proposals.0/@attempts.20/@edit" start="735" end="-149"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520518222475" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="47" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&amp;&amp;" edit="/1/@proposals.1/@proposals.0/@attempts.21/@edit" start="453" end="-442"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520519174284" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="52" warningCount="2" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return this.stringGrid.getElement(row, column);&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void remove() {&#xA;&#x9;&#x9;throw new UnsupportedOperationException();&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;StringGridImpl grid = new StringGridImpl(2, 3);&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.22/@edit" start="763" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="48" charStart="954" charEnd="958" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520519211980" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="53" warningCount="2" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="StringGridIterator gridIterator = new StringGridIterator(grid, true" edit="/1/@proposals.1/@proposals.0/@attempts.23/@edit" start="989" end="-13"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="49" charStart="1008" charEnd="1020" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520519266968" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="69" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;gridIterator.hasNext();&#xA;&#x9;&#x9;gridIterator.next();&#xA;&#x9;&#x9;gridIterator.hasNext();&#xA;&#x9;&#x9;gridIterator.next();&#xA;&#x9;&#x9;gridIterator.hasNext();&#xA;&#x9;&#x9;gridIterator.next();&#xA;&#x9;&#x9;gridIterator.hasNext();&#xA;&#x9;&#x9;gridIterator.next();&#xA;&#x9;&#x9;gridIterator.hasNext();&#xA;&#x9;&#x9;gridIterator.next();&#xA;&#x9;&#x9;gridIterator.hasNext();&#xA;&#x9;&#x9;gridIterator.next();&#xA;&#x9;&#x9;gridIterator.hasNext();&#xA;&#x9;&#x9;gridIterator.next();&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.24/@edit" start="1063" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520519405011" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="69" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="||" edit="/1/@proposals.1/@proposals.0/@attempts.25/@edit" start="453" end="-963"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520524157266" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="69" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" - 1" edit="/1/@proposals.1/@proposals.0/@attempts.26/@edit" start="690" end="-728"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520524321410" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="69" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="- 1" edit="/1/@proposals.1/@proposals.0/@attempts.27/@edit" start="453" end="-970"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520524343385" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="69" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" - 1" edit="/1/@proposals.1/@proposals.0/@attempts.28/@edit" start="503" end="-923"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520524550495" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="71" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="secondIndex &lt; this.stringGrid.getColCount()) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;} else if (firstIndex &lt; this.stringGrid.getRowCount() - 1) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public String next() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;int row = firstIndex;&#xA;&#x9;&#x9;int column = secondIndex;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (!(secondIndex &lt; this.stringGrid.getColCount()" edit="/1/@proposals.1/@proposals.0/@attempts.29/@edit" start="410" end="-728"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520524665261" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="74" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;secondIndex ++;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (!(secondIndex &lt; this.stringGrid.getColCount())) {&#xA;&#x9;&#x9;&#x9;secondIndex = 0;&#xA;&#x9;&#x9;&#x9;firstIndex ++;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.30/@edit" start="670" end="-661"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520524726109" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="78" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;hasNext():&quot;);&#xA;&#x9;&#x9;System.out.println(this.stringGrid.getRowCount());&#xA;&#x9;&#x9;System.out.println(this.stringGrid.getColCount());" edit="/1/@proposals.1/@proposals.0/@attempts.31/@edit" start="406" end="-1053"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520524843117" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="79" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(this.stringGrid.getRowCount());&#xA;&#x9;&#x9;System.out.println(this.stringGrid.getColCount());&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public boolean hasNext() {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;System.out.println(&quot;hasNext():&quot;);&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.32/@edit" start="356" end="-1053"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520524886939" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="80" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;firstIndex: &quot; + Integer.toString(firstIndex));&#xA;&#x9;&#x9;System.out.println(&quot;secondIndex: &quot; + Integer.toString(secondIndex));" edit="/1/@proposals.1/@proposals.0/@attempts.33/@edit" start="548" end="-1053"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520524967405" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="83" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;true&quot;);&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;} else if (firstIndex &lt; this.stringGrid.getRowCount() - 1) {&#xA;&#x9;&#x9;&#x9;System.out.println(&quot;true&quot;);&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;System.out.println(&quot;false&quot;);" edit="/1/@proposals.1/@proposals.0/@attempts.34/@edit" start="745" end="-898"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520524999259" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="83" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" - 1" edit="/1/@proposals.1/@proposals.0/@attempts.35/@edit" start="738" end="-1093"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520525018155" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="83" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.1/@proposals.0/@attempts.36/@edit" start="738" end="-1092"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520525054674" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="79" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!(firstIndex &lt; this.stringGrid.getRowCount() - 1))&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.37/@edit" start="695" end="-929"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520525136622" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="84" errorCount="1" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" {&#xA;&#x9;&#x9;&#x9;if (!(secondIndex &lt; this.stringGrid.getColCount() - 1)) {&#xA;&#x9;&#x9;&#x9;&#x9;System.out.println(&quot;false&quot;);&#xA;&#x9;&#x9;&#x9;&#x9;return false;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return true;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;System.out.println(&quot;tru" edit="/1/@proposals.1/@proposals.0/@attempts.38/@edit" start="745" end="-902"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="35" charStart="889" charEnd="916" severity="2" problemCategory="60" problemType="536871073"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520525172764" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="83" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;true&quot;);&#xA;&#x9;&#x9;return true;&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.39/@edit" start="871" end="-882"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520525201929" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="83" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.1/@proposals.0/@attempts.40/@edit" start="800" end="-993"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520525226616" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="84" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (!(secondIndex &lt; this.stringGrid.getColCount())) {&#xA;&#x9;&#x9;&#x9;secondIndex = 0;&#xA;&#x9;&#x9;&#x9;firstIndex ++;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;secondIndex ++;" edit="/1/@proposals.1/@proposals.0/@attempts.41/@edit" start="1014" end="-664"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520525238736" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="84" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" - 1" edit="/1/@proposals.1/@proposals.0/@attempts.42/@edit" start="800" end="-997"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520525290509" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="84" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.1/@proposals.0/@attempts.43/@edit" start="1800"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520525388749" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="79" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="firstIndex + secondIndex &lt; this.stringGrid.getRowCount() + this.stringGrid.getColCount()) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;" edit="/1/@proposals.1/@proposals.0/@attempts.44/@edit" start="695" end="-885"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="170" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678159955" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="68" errorCount="2" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayList;&#xA;import java.util.Iterator;&#xA;&#xA;public class StringGridIterator implements Iterator&lt;String> {&#xA;&#x9;&#xA;&#x9;private StringGrid stringGrid;&#xA;&#x9;private int index = 0;&#xA;&#x9;private ArrayList&lt;String> stringString = new ArrayList&lt;>();&#xA;&#xA;&#x9;StringGridIterator(StringGrid stringGrid, boolean rowMajor) {&#xA;&#x9;&#x9;this.stringGrid = stringGrid;&#xA;&#x9;&#x9;generateStringString(rowMajor);&#xA;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void generateStringString(boolean predicate) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (predicate) {&#xA;&#x9;&#x9;&#x9;for (int i = 0; i &lt; this.stringGrid.getRowCount(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;for (int j = 0; j &lt; this.stringGrid.getColCount(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.stringString.add(this.stringGrid.getElement(i, j));&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public boolean hasNext() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public String next() {&#xA;" edit="/1/@proposals.1/@proposals.0/@attempts.45/@edit" start="38" end="-606"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="37" charStart="756" charEnd="762" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678187729" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="73" errorCount="2" warningCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;}&#xA;&#x9;&#xA;&#x9;private void generateStringString(boolean predicate) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (predicate) {&#xA;&#x9;&#x9;&#x9;for (int i = 0; i &lt; this.stringGrid.getRowCount(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;for (int j = 0; j &lt; this.stringGrid.getColCount(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.stringString.add(this.stringGrid.getElement(i, j));&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;} else {&#xA;&#x9;&#x9;&#x9;for (int i = 0; i &lt; this.stringGrid.getColCount(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;for (int j = 0; j &lt; this.stringGrid.getRowCount(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.stringString.add(this.stringGrid.getElement(j, i" edit="/1/@proposals.1/@proposals.0/@attempts.46/@edit" start="388" end="-716"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="964" charEnd="970" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678231065" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="75" errorCount="1" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public boolean hasNext() {&#xA;&#x9;&#x9;if (this.index &lt; this.stringString.size()) {&#xA;&#x9;&#x9;&#x9;return true;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return false;" edit="/1/@proposals.1/@proposals.0/@attempts.47/@edit" start="883" end="-646"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="44" charStart="1041" charEnd="1047" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678261365" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="77" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;int element = index;&#xA;&#x9;&#x9;index ++;&#xA;&#x9;&#x9;return stringString.get(element);" edit="/1/@proposals.1/@proposals.0/@attempts.48/@edit" start="1050" end="-606"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678303118" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="78" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;for (int i = 0; i &lt; this.stringGrid.getColCount(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;for (int j = 0; j &lt; this.stringGrid.getRowCount(); j" edit="/1/@proposals.1/@proposals.0/@attempts.49/@edit" start="672" end="-928"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678306253" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="78" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="j" edit="/1/@proposals.1/@proposals.0/@attempts.50/@edit" start="588" end="-1139"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678386986" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="78" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="stringGrid, rowMajor);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;private void generateStringString(StringGrid stringGrid,boolean predicate) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (predicate) {&#xA;&#x9;&#x9;&#x9;for (int i = 0; i &lt; stringGrid.getRowCount(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;for (int j = 0; j &lt; stringGrid.getColCount(); j ++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.stringString.add(" edit="/1/@proposals.1/@proposals.0/@attempts.51/@edit" start="377" end="-1100"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678394256" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="76" errorCount="3" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int index = 0;&#xA;&#x9;private ArrayList&lt;String> stringString = new ArrayList&lt;>();&#xA;&#xA;&#x9;StringGridIterator(StringGrid stringGrid, boolean rowMajor) {" edit="/1/@proposals.1/@proposals.0/@attempts.52/@edit" start="150" end="-1394"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="25" charStart="665" charEnd="675" severity="2" problemCategory="50" problemType="33554502"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678413246" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="76" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" boolean predicate) {&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;if (predicate) {&#xA;&#x9;&#x9;&#x9;for (int i = 0; i &lt; stringGrid.getRowCount(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;for (int j = 0; j &lt; stringGrid.getColCount(); j ++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.stringString.add(stringGrid.getElement(i, j));&#xA;&#x9;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;else {&#xA;&#x9;&#x9;&#x9;for (int i = 0; i &lt; stringGrid.getColCount(); i ++) {&#xA;&#x9;&#x9;&#x9;&#x9;for (int j = 0; j &lt; stringGrid.getRowCount(); j ++) {&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;this.stringString.add(" edit="/1/@proposals.1/@proposals.0/@attempts.53/@edit" start="398" end="-889"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678521670" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="71" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (rowMajor" edit="/1/@proposals.1/@proposals.0/@attempts.54/@edit" start="292" end="-1231"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678578185" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="60" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(gridIterator.hasNext());&#xA;&#x9;&#x9;System.out.println(gridIterator.next());&#xA;" edit="/1/@proposals.1/@proposals.0/@attempts.55/@edit" start="1181" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1520678634095" resourcePath="/ovinger/src/interfaces/StringGridIterator.java" sizeMeasure="61" className="interfaces.StringGridIterator">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(stringGrid.getElement(i, j));" edit="/1/@proposals.1/@proposals.0/@attempts.56/@edit" start="428" end="-860"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520519266800" mode="run" className="interfaces.StringGridIterator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridIterator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index 3 out-of-bounds for length 3
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:248)
	at java.base/java.util.Objects.checkIndex(Objects.java:372)
	at java.base/java.util.ArrayList.get(ArrayList.java:440)
	at interfaces.StringGridImpl.getElement(StringGridImpl.java:39)
	at interfaces.StringGridIterator.next(StringGridIterator.java:39)
	at interfaces.StringGridIterator.main(StringGridIterator.java:58)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520519272593" mode="debug" className="interfaces.StringGridIterator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridIterator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index 3 out-of-bounds for length 3
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:248)
	at java.base/java.util.Objects.checkIndex(Objects.java:372)
	at java.base/java.util.ArrayList.get(ArrayList.java:440)
	at interfaces.StringGridImpl.getElement(StringGridImpl.java:39)
	at interfaces.StringGridIterator.next(StringGridIterator.java:39)
	at interfaces.StringGridIterator.main(StringGridIterator.java:58)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520519323964" mode="debug" className="interfaces.StringGridIterator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridIterator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.IndexOutOfBoundsException: Index 3 out-of-bounds for length 3
	at java.base/jdk.internal.util.Preconditions.outOfBounds(Preconditions.java:64)
	at java.base/jdk.internal.util.Preconditions.outOfBoundsCheckIndex(Preconditions.java:70)
	at java.base/jdk.internal.util.Preconditions.checkIndex(Preconditions.java:248)
	at java.base/java.util.Objects.checkIndex(Objects.java:372)
	at java.base/java.util.ArrayList.get(ArrayList.java:440)
	at interfaces.StringGridImpl.getElement(StringGridImpl.java:39)
	at interfaces.StringGridIterator.next(StringGridIterator.java:39)
	at interfaces.StringGridIterator.main(StringGridIterator.java:58)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520519415149" mode="debug" className="interfaces.StringGridIterator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridIterator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520678581331" mode="run" className="interfaces.StringGridIterator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridIterator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>true
null
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1520678635432" mode="run" className="interfaces.StringGridIterator">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>interfaces.StringGridIterator</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>null
null
null
null
null
null
true
null
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520516623225" completion="0.0" testRunName="interfaces.StringGridTest" errorCount="1">
          <errorTests>initializationError</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520517576614" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520517632133" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520517705760" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520517728700" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520517827845" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520517885040" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="1" errorCount="1">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <errorTests>testGridIteratorRowMajor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520517901934" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="1" errorCount="1">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
          <errorTests>testGridIteratorColumnMajor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520518067126" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="1" errorCount="1">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <errorTests>testGridIteratorRowMajor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520518140376" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="1" errorCount="1">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <errorTests>testGridIteratorRowMajor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520518225303" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520524159082" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520524322921" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520524344839" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520524563174" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="1" errorCount="1">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <errorTests>testGridIteratorRowMajor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520524670444" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520524729380" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520524887985" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520524969308" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520525000611" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520525138811" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" errorCount="2">
          <successTests>testGrid</successTests>
          <errorTests>testGridIteratorColumnMajor</errorTests>
          <errorTests>testGridIteratorRowMajor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520525175753" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520525204437" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520525229493" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="1" errorCount="1">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <errorTests>testGridIteratorRowMajor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520525242663" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="1" errorCount="1">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <errorTests>testGridIteratorRowMajor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520678268805" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" errorCount="2">
          <successTests>testGrid</successTests>
          <errorTests>testGridIteratorColumnMajor</errorTests>
          <errorTests>testGridIteratorRowMajor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520678307871" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520678416059" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1520678525707" completion="0.3333333333333333" testRunName="interfaces.StringGridTest" successCount="1" failureCount="2">
          <successTests>testGrid</successTests>
          <failureTests>testGridIteratorColumnMajor</failureTests>
          <failureTests>testGridIteratorRowMajor</failureTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.2">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.2/@tasks.0/@q" answer="/0/@parts.2/@tasks.0/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519273346" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519279953" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519300591" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519304909" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519306580" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519324546" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519330700" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519333923" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519339402" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519364816" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519415691" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519421225" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519423486" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1520519425393" elementId="interfaces.StringGridIterator" action="suspend.breakpoint"/>
      </proposals>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.2/@tasks.1/@q" answer="/0/@parts.2/@tasks.1/@a">
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
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.2/@tasks.2/@q" answer="/0/@parts.2/@tasks.2/@a">
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
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.2/@tasks.3/@q" answer="/0/@parts.2/@tasks.3/@a">
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
