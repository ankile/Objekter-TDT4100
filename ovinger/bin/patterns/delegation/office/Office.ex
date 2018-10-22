<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Employee">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Employee Interface."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.office.Employee"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Clerk Class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.office.Clerk"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Clerk class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.delegation.office.Clerk"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the Clerk JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.delegation.office.ClerkTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Printer Class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.office.Printer"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Printer class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.delegation.office.Printer"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the Printer JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.delegation.office.PrinterTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the Manager Class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.office.Manager"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the Manager class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.delegation.office.Manager"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the Manager JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.delegation.office.ManagerTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="patterns.delegation.office.*" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299232375" resourcePath="/ovinger/src/patterns/delegation/office/Employee.java" sizeMeasure="5" className="patterns.delegation.office.Employee">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation.office;&#xA;&#xA;public interface Employee {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299235503" resourcePath="/ovinger/src/patterns/delegation/office/Employee.java" sizeMeasure="7" className="patterns.delegation.office.Employee">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="65" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299269088" resourcePath="/ovinger/src/patterns/delegation/office/Employee.java" sizeMeasure="10" className="patterns.delegation.office.Employee">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.function.BinaryOperator;&#xA;&#xA;public interface Employee {&#xA;&#x9;&#xA;&#x9;double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2);" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="37" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299283046" resourcePath="/ovinger/src/patterns/delegation/office/Employee.java" sizeMeasure="10" className="patterns.delegation.office.Employee">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="void printDocument(String document);" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="199" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299296693" resourcePath="/ovinger/src/patterns/delegation/office/Employee.java" sizeMeasure="11" className="patterns.delegation.office.Employee">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;int getTaskCount(" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="236" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299355972" resourcePath="/ovinger/src/patterns/delegation/office/Employee.java" sizeMeasure="12" className="patterns.delegation.office.Employee">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;int getResource" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="257" end="-13"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299364328" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="5" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation.office;&#xA;&#xA;public class Clerk {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299415318" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="31" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.function.BinaryOperator;&#xA;&#xA;public class Clerk implements Employee {&#xA;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return operation.apply(value1, value2);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="37" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299421884" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="30" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="r" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="231" end="-337"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299452419" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="36" errorCount="2" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private Printer printer;&#xA;&#xA;&#x9;Clerk(Printer printer) {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="121" end="-448"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="157" charEnd="164" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299458956" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="36" errorCount="3" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.printer = printer;" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="178" end="-453"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="178" charEnd="190" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299971620" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="35" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="printer.printDocument(document, this);" edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="419" end="-198"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299979414" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="34" errorCount="1" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="504" end="-104"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="485" charEnd="499" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300002132" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="35" errorCount="1" warningCount="1" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private int taskCount = 0;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="149" end="-460"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="25" charStart="514" charEnd="528" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300010708" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="36" errorCount="1" warningCount="1" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="taskCount ++;" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="345" end="-296"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="162" charEnd="171" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300018773" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="37" errorCount="1" warningCount="1" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="taskCount ++;" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="464" end="-193"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="546" charEnd="560" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300025500" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="37" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return taskCount;" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="565" end="-105"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300032139" resourcePath="/ovinger/src/patterns/delegation/office/Clerk.java" sizeMeasure="36" className="patterns.delegation.office.Clerk">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return 1" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="633" end="-9"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523300057473" completion="1.0" testRunName="patterns.delegation.office.ClerkTest" successCount="4">
          <successTests>testDoCalculations</successTests>
          <successTests>testResourceCount</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523357932787" completion="1.0" testRunName="patterns.delegation.office.ClerkTest" successCount="4">
          <successTests>testDoCalculations</successTests>
          <successTests>testResourceCount</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523972375713" completion="1.0" testRunName="patterns.delegation.office.ClerkTest" successCount="4">
          <successTests>testDoCalculations</successTests>
          <successTests>testResourceCount</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299512652" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="5" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation.office;&#xA;&#xA;public class Printer {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299564765" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="7" errorCount="3" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private HashMap&lt;Employee, List&lt;String>> printHistory = new HashMap&lt;>();" edit="/1/@proposals.0/@proposals.4/@attempts.0/@edit" start="60" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="89" charEnd="93" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299574741" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="10" errorCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.awt.List;&#xA;import java.util.HashMap" edit="/1/@proposals.0/@proposals.4/@attempts.1/@edit" start="37" end="-105"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="138" charEnd="142" severity="2" problemCategory="40" problemType="16777740"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299598112" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="12" warningCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="util.List;&#xA;import java.util.HashMap;&#xA;&#xA;public class Printer {&#xA;&#x9;&#xA;&#x9;private HashMap&lt;Employee, List&lt;String>> printHistory = new HashMap&lt;>();&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.2/@edit" start="49" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="165" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299771234" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="17" errorCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void printDocument(String document, Employee employee) {&#xA;&#x9;&#x9;System.out.println(document);&#xA;&#x9;&#x9;if (!printHistory.containsKey(employee)) {&#xA;&#x9;&#x9;&#x9;printHistory.put(key, List&lt;String>);&#xA;&#x9;&#x9;}&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.3/@edit" start="188" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="13" charStart="365" charEnd="366" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299799504" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="18" errorCount="2" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List&lt;String> newList = new List&lt;>();" edit="/1/@proposals.0/@proposals.4/@attempts.4/@edit" start="332" end="-52"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="14" charStart="405" charEnd="406" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299814805" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="18" errorCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayList;&#xA;import java.util.HashMap;&#xA;&#xA;public class Printer {&#xA;&#x9;&#xA;&#x9;private HashMap&lt;Employee, List&lt;String>> printHistory = new HashMap&lt;>();&#xA;&#x9;&#xA;&#x9;public void printDocument(String document, Employee employee) {&#xA;&#x9;&#x9;System.out.println(document);&#xA;&#x9;&#x9;if (!printHistory.containsKey(employee)) {" edit="/1/@proposals.0/@proposals.4/@attempts.5/@edit" start="77" end="-52"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="14" charStart="393" charEnd="394" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299828564" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="18" errorCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="new ArrayList&lt;String>()" edit="/1/@proposals.0/@proposals.4/@attempts.6/@edit" start="382" end="-14"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="14" charStart="377" charEnd="380" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299837407" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="18" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="employee" edit="/1/@proposals.0/@proposals.4/@attempts.7/@edit" start="377" end="-39"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299861869" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="19" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;printHistory.get(employee).add(document);" edit="/1/@proposals.0/@proposals.4/@attempts.8/@edit" start="418" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523299918767" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="23" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public List&lt;String> getPrintHistory(Employee employee) {&#xA;&#x9;&#x9;return printHistory.get(employee" edit="/1/@proposals.0/@proposals.4/@attempts.9/@edit" start="464" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300101927" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="23" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0, " edit="/1/@proposals.0/@proposals.4/@attempts.10/@edit" start="450" end="-118"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300112809" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="23" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="d" edit="/1/@proposals.0/@proposals.4/@attempts.11/@edit" start="450" end="-117"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300159470" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="27" warningCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Printer p = new Printer();&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.12/@edit" start="565" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="617" charEnd="618" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300187009" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="54" errorCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="function.BinaryOperator;&#xA;import java.util.ArrayList;&#xA;import java.util.HashMap;&#xA;&#xA;public class Printer {&#xA;&#x9;&#xA;&#x9;private HashMap&lt;Employee, List&lt;String>> printHistory = new HashMap&lt;>();&#xA;&#x9;&#xA;&#x9;public void printDocument(String document, Employee employee) {&#xA;&#x9;&#x9;System.out.println(document);&#xA;&#x9;&#x9;if (!printHistory.containsKey(employee)) {&#xA;&#x9;&#x9;&#x9;printHistory.put(employee, new ArrayList&lt;String>());&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;printHistory.get(employee).add(document);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;String> getPrintHistory(Employee employee) {&#xA;&#x9;&#x9;return printHistory.get(employee);&#xA;&#x9;}&#xA;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Printer p = new Printer();&#xA;&#x9;&#x9;Employee e = new Employee() {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;@Override&#xA;&#x9;&#x9;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;@Override&#xA;&#x9;&#x9;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;@Override&#xA;&#x9;&#x9;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;@Override&#xA;&#x9;&#x9;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#x9;&#x9;return 0;&#xA;&#x9;&#x9;&#x9;}&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.4/@attempts.13/@edit" start="77" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="51" charStart="1215" charEnd="1216" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300228781" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="32" errorCount="2" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayList;&#xA;import java.util.HashMap;&#xA;&#xA;public class Printer {&#xA;&#x9;&#xA;&#x9;private HashMap&lt;Employee, List&lt;String>> printHistory = new HashMap&lt;>();&#xA;&#x9;&#xA;&#x9;public void printDocument(String document, Employee employee) {&#xA;&#x9;&#x9;System.out.println(document);&#xA;&#x9;&#x9;if (!printHistory.containsKey(employee)) {&#xA;&#x9;&#x9;&#x9;printHistory.put(employee, new ArrayList&lt;String>());&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;printHistory.get(employee).add(document);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public List&lt;String> getPrintHistory(Employee employee) {&#xA;&#x9;&#x9;return printHistory.get(employee);&#xA;&#x9;}&#xA;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Printer p = new Printer();&#xA;&#x9;&#x9;Employee e = new Employee(p);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;e.printDocument(&quot;Testdoc&quot;);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;p.getPrintHistory(e)" edit="/1/@proposals.0/@proposals.4/@attempts.14/@edit" start="77" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="25" charStart="655" charEnd="663" severity="2" problemCategory="40" problemType="16777373"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300230301" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="32" errorCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.4/@attempts.15/@edit" start="726" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="25" charStart="655" charEnd="663" severity="2" problemCategory="40" problemType="16777373"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300243423" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="32" errorCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(p.getPrintHistory(e)" edit="/1/@proposals.0/@proposals.4/@attempts.16/@edit" start="706" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="25" charStart="655" charEnd="663" severity="2" problemCategory="40" problemType="16777373"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300265224" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="32" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Clerk" edit="/1/@proposals.0/@proposals.4/@attempts.17/@edit" start="655" end="-93"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523300420175" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="32" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p.printDocument(&quot;Testdoc&quot;, e" edit="/1/@proposals.0/@proposals.4/@attempts.18/@edit" start="670" end="-58"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358194422" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="32" errorCount="6" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="M" edit="/1/@proposals.0/@proposals.4/@attempts.19/@edit" start="149" end="-602"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="192" charEnd="207" severity="2" problemCategory="40" problemType="16778094"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358206668" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="33" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Map" edit="/1/@proposals.0/@proposals.4/@attempts.20/@edit" start="105" end="-666"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358357246" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="30" errorCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="printHistory.put(employee, printHistory.get(employee).add(e)" edit="/1/@proposals.0/@proposals.4/@attempts.21/@edit" start="332" end="-298"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="14" charStart="390" charEnd="391" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358368067" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="30" errorCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="document" edit="/1/@proposals.0/@proposals.4/@attempts.22/@edit" start="390" end="-299"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="14" charStart="345" charEnd="348" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358415407" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="33" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (!printHistory.containsKey(employee)) {&#xA;&#x9;&#x9;&#x9;printHistory.put(employee, new ArrayList&lt;String>());&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;printHistory.get(employee).add(document" edit="/1/@proposals.0/@proposals.4/@attempts.23/@edit" start="332" end="-298"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358427090" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="34" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;The if entered&quot;);" edit="/1/@proposals.0/@proposals.4/@attempts.24/@edit" start="378" end="-400"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358447112" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="35" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p.printDocument(&quot;Testdoc2" edit="/1/@proposals.0/@proposals.4/@attempts.25/@edit" start="762" end="-62"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358471498" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="37" errorCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Employee f = new Clerk(p);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;p.printDocument(&quot;Testdoc&quot;, e);&#xA;&#x9;&#x9;p.printDocument(&quot;Testdoc2&quot;, e);&#xA;&#x9;&#x9;f" edit="/1/@proposals.0/@proposals.4/@attempts.26/@edit" start="726" end="-86"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="32" charStart="827" charEnd="840" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358475682" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="37" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p.printDocument(&quot;Testdoc2&quot;, f" edit="/1/@proposals.0/@proposals.4/@attempts.27/@edit" start="825" end="-58"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358480471" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="37" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="3" edit="/1/@proposals.0/@proposals.4/@attempts.28/@edit" start="849" end="-62"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358490376" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="38" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(p.getPrintHistory(f" edit="/1/@proposals.0/@proposals.4/@attempts.29/@edit" start="905" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523358664865" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="37" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="p" edit="/1/@proposals.0/@proposals.4/@attempts.30/@edit" start="378" end="-536"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524044939293" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="37" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.4/@attempts.31/@edit" start="914"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524045249375" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="30" warningCount="2" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rinter = new Printer();&#xA;&#x9;&#x9;Clerk clerk1 = new Clerk(printer);&#xA;&#x9;&#x9;Clerk clerk2 = new Clerk(printer" edit="/1/@proposals.0/@proposals.4/@attempts.32/@edit" start="636" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="26" charStart="668" charEnd="674" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524045253037" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="32" warningCount="2" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.33/@edit" start="735" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="705" charEnd="711" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524045304642" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="32" warningCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(printer.getPrintHistory(clerk1).size() == 0);" edit="/1/@proposals.0/@proposals.4/@attempts.34/@edit" start="739" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="705" charEnd="711" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524045397499" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="36" warningCount="1" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (printHistory.get(employee) != null) {&#xA;&#x9;&#x9;&#x9;return printHistory.get(employee);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return new ArrayList&lt;>();&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.4/@attempts.35/@edit" start="544" end="-234"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="31" charStart="785" charEnd="791" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524045582476" resourcePath="/ovinger/src/patterns/delegation/office/Printer.java" sizeMeasure="36" className="patterns.delegation.office.Printer">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.4/@attempts.36/@edit" start="777" end="-115"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.5/@q" answer="/0/@parts.0/@tasks.5/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523300247575" mode="run" className="patterns.delegation.office.Printer">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Printer</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.Error: Unresolved compilation problem: 
	Cannot instantiate the type Employee

	at patterns.delegation.office.Printer.main(Printer.java:25)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523300269093" mode="run" className="patterns.delegation.office.Printer">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Printer</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Testdoc
[Testdoc]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523358433394" mode="run" className="patterns.delegation.office.Printer">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Printer</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Testdoc
The if entered
[Testdoc]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523358447034" mode="run" className="patterns.delegation.office.Printer">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Printer</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Testdoc
The if entered
Testdoc2
[Testdoc, Testdoc2]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523358480418" mode="run" className="patterns.delegation.office.Printer">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Printer</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Testdoc
The if entered
Testdoc2
Testdoc3
The if entered
[Testdoc, Testdoc2]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523358490273" mode="run" className="patterns.delegation.office.Printer">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Printer</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Testdoc
The if entered
Testdoc2
Testdoc3
The if entered
[Testdoc, Testdoc2]
[Testdoc3]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1524044947169" mode="run" className="patterns.delegation.office.Printer">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Printer</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Testdoc
Testdoc2
Testdoc3
[Testdoc, Testdoc2]
[Testdoc3]
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1524045316260" mode="run" className="patterns.delegation.office.Printer">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Printer</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.NullPointerException
	at patterns.delegation.office.Printer.main(Printer.java:29)
</consoleOutput>
          <consoleOutput></consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.6/@q" answer="/0/@parts.0/@tasks.6/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523300044929" completion="0.3333333333333333" testRunName="patterns.delegation.office.PrinterTest" successCount="1" errorCount="2">
          <successTests>testPrintHistoryModification</successTests>
          <errorTests>testPrintSingleClerk</errorTests>
          <errorTests>testPrintMulipleClerks</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523300106531" completion="0.3333333333333333" testRunName="patterns.delegation.office.PrinterTest" successCount="1" errorCount="2">
          <successTests>testPrintHistoryModification</successTests>
          <errorTests>testPrintSingleClerk</errorTests>
          <errorTests>testPrintMulipleClerks</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523300115537" completion="0.3333333333333333" testRunName="patterns.delegation.office.PrinterTest" successCount="1" errorCount="2">
          <successTests>testPrintHistoryModification</successTests>
          <errorTests>testPrintSingleClerk</errorTests>
          <errorTests>testPrintMulipleClerks</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523357892528" completion="0.3333333333333333" testRunName="patterns.delegation.office.PrinterTest" successCount="1" errorCount="2">
          <successTests>testPrintHistoryModification</successTests>
          <errorTests>testPrintSingleClerk</errorTests>
          <errorTests>testPrintMulipleClerks</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523358511290" completion="0.3333333333333333" testRunName="patterns.delegation.office.PrinterTest" successCount="1" errorCount="2">
          <successTests>testPrintHistoryModification</successTests>
          <errorTests>testPrintSingleClerk</errorTests>
          <errorTests>testPrintMulipleClerks</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523972386617" completion="0.3333333333333333" testRunName="patterns.delegation.office.PrinterTest" successCount="1" errorCount="2">
          <successTests>testPrintHistoryModification</successTests>
          <errorTests>testPrintSingleClerk</errorTests>
          <errorTests>testPrintMulipleClerks</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524044964600" completion="0.3333333333333333" testRunName="patterns.delegation.office.PrinterTest" successCount="1" errorCount="2">
          <successTests>testPrintHistoryModification</successTests>
          <errorTests>testPrintSingleClerk</errorTests>
          <errorTests>testPrintMulipleClerks</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524045403274" completion="1.0" testRunName="patterns.delegation.office.PrinterTest" successCount="3">
          <successTests>testPrintHistoryModification</successTests>
          <successTests>testPrintSingleClerk</successTests>
          <successTests>testPrintMulipleClerks</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.7/@q" answer="/0/@parts.0/@tasks.7/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359093480" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="5" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation.office;&#xA;&#xA;public class Manager {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359191564" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="15" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Collection;&#xA;import java.util.List;&#xA;import java.util.ArrayList;&#xA;&#xA;public class Manager {&#xA;&#x9;&#xA;&#x9;private List&lt;Employee> employees = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;Manager(Collection&lt;Employee> employees) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.7/@attempts.0/@edit" start="37" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="167" charEnd="176" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359228145" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="17" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (employees.isEmpty()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Listen kan ei være tom&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.7/@attempts.1/@edit" start="245" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="167" charEnd="176" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359259518" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="18" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.employees.addAll(employees);" edit="/1/@proposals.0/@proposals.7/@attempts.2/@edit" start="342" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359286185" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="43" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="function.BinaryOperator;&#xA;import java.util.ArrayList;&#xA;&#xA;public class Manager implements Employee {&#xA;&#x9;&#xA;&#x9;private List&lt;Employee> employees = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;Manager(Collection&lt;Employee> employees) {&#xA;&#x9;&#x9;if (employees.isEmpty()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Listen kan ei være tom&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.employees.addAll(employees);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0" edit="/1/@proposals.0/@proposals.7/@attempts.3/@edit" start="106" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359377495" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="44" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int nextWorker = 0" edit="/1/@proposals.0/@proposals.7/@attempts.4/@edit" start="261" end="-639"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="273" charEnd="283" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359445908" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="49" errorCount="1" warningCount="2" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;&#xA;&#x9;Manager(Collection&lt;Employee> employees) {&#xA;&#x9;&#x9;if (employees.isEmpty()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Listen kan ei være tom&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.employees.addAll(employees);&#xA;&#x9;&#x9;nextWorker = this.employees.size();&#xA;&#x9;}&#xA;&#xA;&#x9;private int getNextWorker() {&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.5/@edit" start="283" end="-455"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="21" charStart="519" charEnd="534" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359457294" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="49" errorCount="1" warningCount="2" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" - 1" edit="/1/@proposals.0/@proposals.7/@attempts.6/@edit" start="500" end="-499"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="21" charStart="523" charEnd="538" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359496017" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="51" errorCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (nextWorker ++ == this.employees.size()) {&#xA;&#x9;&#x9;&#x9;nextworker = 0;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.7/@attempts.7/@edit" start="543" end="-460"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="23" charStart="592" charEnd="602" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359508113" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="52" errorCount="1" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Worker = 0;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.8/@edit" start="596" end="-460"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="21" charStart="523" charEnd="538" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359515402" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="52" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return nextWorker;" edit="/1/@proposals.0/@proposals.7/@attempts.9/@edit" start="614" end="-460"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="21" charStart="523" charEnd="538" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359674444" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="59" errorCount="1" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Arrays;&#xA;&#xA;public class Manager implements Employee {&#xA;&#x9;&#xA;&#x9;private List&lt;Employee> employees = new ArrayList&lt;>();&#xA;&#x9;private int nextWorker;&#xA;&#x9;&#xA;&#x9;Manager(Collection&lt;Employee> employees) {&#xA;&#x9;&#x9;if (employees.isEmpty()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Listen kan ei være tom&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.employees.addAll(employees);&#xA;&#x9;&#x9;nextWorker = this.employees.size() - 1;&#xA;&#x9;}&#xA;&#xA;&#x9;private int getNextWorker() {&#xA;&#x9;&#x9;if (nextWorker ++ == this.employees.size()) {&#xA;&#x9;&#x9;&#x9;nextWorker = 0;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return nextWorker;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;&#xA;&#x9;}&#xA;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;List&lt;Employee> employees = new ArrayList&lt;>();&#xA;&#x9;&#x9;employees.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;Manager m = new Manager();&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.10/@edit" start="159" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="56" charStart="1261" charEnd="1274" severity="2" problemCategory="50" problemType="134217858"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359683902" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="59" warningCount="3" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="employees" edit="/1/@proposals.0/@proposals.7/@attempts.11/@edit" start="1273" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="56" charStart="1257" charEnd="1258" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359701743" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="63" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(m.getNextWorker());&#xA;&#x9;&#x9;System.out.println(m.getNextWorker());&#xA;&#x9;&#x9;System.out.println(m.getNextWorker());&#xA;&#x9;&#x9;System.out.println(m.getNextWorker()" edit="/1/@proposals.0/@proposals.7/@attempts.12/@edit" start="1286" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="166" charEnd="182" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359712709" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="65" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="employees.add(new Clerk(new Printer())" edit="/1/@proposals.0/@proposals.7/@attempts.13/@edit" start="1249" end="-256"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="166" charEnd="182" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359732585" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="65" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.7/@attempts.14/@edit" start="525" end="-1013"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="166" charEnd="182" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359746471" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="65" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" - 1;&#xA;&#x9;}&#xA;&#xA;&#x9;private int getNextWorker() {&#xA;&#x9;&#x9;if (++ nextWorker" edit="/1/@proposals.0/@proposals.7/@attempts.15/@edit" start="525" end="-958"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="166" charEnd="182" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359758482" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="65" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;}&#xA;&#xA;&#x9;private int getNextWorker() {&#xA;&#x9;&#x9;if (nextWorker ++" edit="/1/@proposals.0/@proposals.7/@attempts.16/@edit" start="525" end="-958"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="166" charEnd="182" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359766646" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="69" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.17/@edit" start="1532" end="-170"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="166" charEnd="182" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359777170" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="69" warningCount="2" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//&#x9;public static void main(String[] args) {&#xA;//&#x9;&#x9;List&lt;Employee> employees = new ArrayList&lt;>();&#xA;//&#x9;&#x9;employees.add(new Clerk(new Printer()));&#xA;//&#x9;&#x9;employees.add(new Clerk(new Printer()));&#xA;//&#x9;&#x9;employees.add(new Clerk(new Printer()));&#xA;//&#x9;&#x9;Manager m = new Manager(employees);&#xA;//&#x9;&#x9;System.out.println(m.getNextWorker());&#xA;//&#x9;&#x9;System.out.println(m.getNextWorker());&#xA;//&#x9;&#x9;System.out.println(m.getNextWorker());&#xA;//&#x9;&#x9;System.out.println(m.getNextWorker());&#xA;//&#x9;&#x9;System.out.println(m.getNextWorker());&#xA;//&#x9;&#x9;System.out.println(m.getNextWorker());&#xA;//&#x9;&#x9;System.out.println(m.getNextWorker());&#xA;//&#x9;&#x9;System.out.println(m.getNextWorker());&#xA;//" edit="/1/@proposals.0/@proposals.7/@attempts.18/@edit" start="1110" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="22" charStart="544" charEnd="559" severity="1" problemCategory="120" problemType="603979894"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359804039" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="69" errorCount="1" warningCount="3" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int taskCount = 0;&#xA;&#x9;&#xA;&#x9;Manager(Collection&lt;Employee> employees) {&#xA;&#x9;&#x9;if (employees.isEmpty()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Listen kan ei være tom&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.employees.addAll(employees);&#xA;&#x9;&#x9;nextWorker = this.employees.size();&#xA;&#x9;}&#xA;&#xA;&#x9;private int getNextWorker() {&#xA;&#x9;&#x9;if (nextWorker ++ == this.employees.size()) {&#xA;&#x9;&#x9;&#x9;nextWorker = 0;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return nextWorker;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.19/@edit" start="311" end="-919"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="166" charEnd="182" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359808242" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="68" errorCount="1" warningCount="2" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.7/@attempts.20/@edit" start="159" end="-1530"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="688" charEnd="766" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359825141" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="68" errorCount="1" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="taskCount ++;" edit="/1/@proposals.0/@proposals.7/@attempts.21/@edit" start="771" end="-919"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="688" charEnd="766" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359851735" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="67" errorCount="3" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return return taskCount;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return employees.size()" edit="/1/@proposals.0/@proposals.7/@attempts.22/@edit" start="932" end="-629"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="932" charEnd="938" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359875195" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="66" errorCount="4" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int sum = 0" edit="/1/@proposals.0/@proposals.7/@attempts.23/@edit" start="1007" end="-629"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="46" charStart="984" charEnd="1002" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359901013" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="70" errorCount="3" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;for (Employee e : employees) {&#xA;&#x9;&#x9;&#x9;sum += e.getResourceCount();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return sum" edit="/1/@proposals.0/@proposals.7/@attempts.24/@edit" start="1021" end="-629"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="42" charStart="932" charEnd="938" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359908970" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="70" errorCount="1" warningCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="t" edit="/1/@proposals.0/@proposals.7/@attempts.25/@edit" start="939" end="-783"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="688" charEnd="766" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359929042" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="71" errorCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;employees.get(getNextWorker()).doCalculations(operation, value1, value2)" edit="/1/@proposals.0/@proposals.7/@attempts.26/@edit" start="786" end="-940"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="688" charEnd="766" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359938155" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="71" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return " edit="/1/@proposals.0/@proposals.7/@attempts.27/@edit" start="787" end="-1012"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523359968539" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="70" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="employees.get(getNextWorker()).printDocument(document);" edit="/1/@proposals.0/@proposals.7/@attempts.28/@edit" start="931" end="-838"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523360029898" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="71" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="taskCount ++;" edit="/1/@proposals.0/@proposals.7/@attempts.29/@edit" start="931" end="-896"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523360112324" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="64" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;List&lt;Employee> employees = new ArrayList&lt;>();&#xA;&#x9;&#x9;employees.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;employees.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;employees.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;Manager m = new Manager(employees);&#xA;&#x9;&#x9;System.out.println(m.getResourceCount());&#xA;" edit="/1/@proposals.0/@proposals.7/@attempts.30/@edit" start="1217" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523360408602" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="65" errorCount="1" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(m.printDocument(&quot;Test&quot;" edit="/1/@proposals.0/@proposals.7/@attempts.31/@edit" start="1519" end="-12"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="62" charStart="1531" charEnd="1538" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523360452567" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="67" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="getTaskCount());&#xA;&#x9;&#x9;m.printDocument(&quot;Test&quot;);&#xA;&#x9;&#x9;System.out.println(m.getTaskCount(" edit="/1/@proposals.0/@proposals.7/@attempts.32/@edit" start="1541" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523360591353" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="81" errorCount="4" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="s_1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;es_1.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_1.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_1.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;Manager m_1 = new Manager(es_1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Employee> es_2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;es_2.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_2.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_2.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;Manager m_2 = new Manager(es_1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Employee> es_3 = new ArrayList&lt;>();&#xA;&#x9;&#x9;es_3.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_3.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_3.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;Manager m_3 = new Manager(es_1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.33/@edit" start="1277" end="-160"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="76" charStart="1912" charEnd="1913" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523360615854" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="86" warningCount="3" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List&lt;Employee> e = new ArrayList&lt;>();&#xA;&#x9;&#x9;e.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;e.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;e.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;Manager m = new Manager(es_1);" edit="/1/@proposals.0/@proposals.7/@attempts.34/@edit" start="1846" end="-163"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="72" charStart="1816" charEnd="1819" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523360650594" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="86" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="m_1);&#xA;&#x9;&#x9;e.add(m_2);&#xA;&#x9;&#x9;e.add(m_3" edit="/1/@proposals.0/@proposals.7/@attempts.35/@edit" start="1892" end="-198"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523360682433" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="87" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="_1" edit="/1/@proposals.0/@proposals.7/@attempts.36/@edit" start="2028" end="-137"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523360734742" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="88" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(&quot;Entered getResourceCount&quot;);" edit="/1/@proposals.0/@proposals.7/@attempts.37/@edit" start="1166" end="-1005"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437180473" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="88" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.0/@proposals.7/@attempts.38/@edit" start="2004" end="-210"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437242268" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="87" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="s" edit="/1/@proposals.0/@proposals.7/@attempts.39/@edit" start="1166" end="-997"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437354174" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="87" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0" edit="/1/@proposals.0/@proposals.7/@attempts.40/@edit" start="808" end="-1341"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437381871" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="87" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0" edit="/1/@proposals.0/@proposals.7/@attempts.41/@edit" start="507" end="-1622"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437399911" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="87" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="getNextWorker()" edit="/1/@proposals.0/@proposals.7/@attempts.42/@edit" start="788" end="-1341"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437420408" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="87" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="++ nextWorker >" edit="/1/@proposals.0/@proposals.7/@attempts.43/@edit" start="551" end="-1578"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437481252" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="87" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="NullPointer" edit="/1/@proposals.0/@proposals.7/@attempts.44/@edit" start="400" end="-1729"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437498909" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="87" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="IllegalArgument" edit="/1/@proposals.0/@proposals.7/@attempts.45/@edit" start="400" end="-1729"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437534054" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="87" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1" edit="/1/@proposals.0/@proposals.7/@attempts.46/@edit" start="1107" end="-1036"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437609708" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="88" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="System.out.println(String.format(&quot;nextWorker: %s&quot;, Integer.toString(nextWorker)));" edit="/1/@proposals.0/@proposals.7/@attempts.47/@edit" start="618" end="-1529"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437613691" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="89" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.48/@edit" start="668" end="-1560"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437632839" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="97" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="m.printDocument(&quot;Test&quot;);&#xA;&#x9;&#x9;m.printDocument(&quot;Test&quot;);&#xA;&#x9;&#x9;m.printDocument(&quot;Test&quot;);&#xA;&#x9;&#x9;m.printDocument(&quot;Test&quot;);&#xA;&#x9;&#x9;m.printDocument(&quot;Test&quot;);&#xA;&#x9;&#x9;m.printDocument(&quot;Test&quot;);&#xA;&#x9;&#x9;m.printDocument(&quot;Test&quot;" edit="/1/@proposals.0/@proposals.7/@attempts.49/@edit" start="2187" end="-78"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437698777" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="89" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;&#xA;&#x9;Manager(Collection&lt;Employee> employees) {&#xA;&#x9;&#x9;if (employees.isEmpty()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Listen kan ei være tom&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.employees.addAll(employees);&#xA;&#x9;&#x9;nextWorker = 0;&#xA;&#x9;&#x9;taskCount = 0;&#xA;&#x9;}&#xA;&#xA;&#x9;private int getNextWorker() {&#xA;&#x9;&#x9;if (++ nextWorker >= this.employees.size()) {&#xA;&#x9;&#x9;&#x9;nextWorker = 0;&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;System.out.println(String.format(&quot;nextWorker: %s&quot;,&#xA;&#x9;&#x9;&#x9;&#x9;Integer.toString(nextWorker)));&#xA;&#x9;&#x9;return nextWorker;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public double doCalculations(BinaryOperator&lt;Double> operation, double value1, double value2) {&#xA;&#x9;&#x9;taskCount ++;&#xA;&#x9;&#x9;return employees.get(getNextWorker()).doCalculations(operation, value1, value2);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void printDocument(String document) {&#xA;&#x9;&#x9;taskCount ++;&#xA;&#x9;&#x9;employees.get(getNextWorker()).printDocument(document);&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getTaskCount() {&#xA;&#x9;&#x9;return taskCount;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public int getResourceCount() {&#xA;&#x9;&#x9;int sum = 1;&#xA;&#x9;&#x9;for (Employee e : employees) {&#xA;&#x9;&#x9;&#x9;sum += e.getResourceCount();&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;return sum;&#xA;&#x9;}&#xA;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;List&lt;Employee> es_1 = new ArrayList&lt;>();&#xA;&#x9;&#x9;es_1.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_1.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_1.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;Manager m_1 = new Manager(es_1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Employee> es_2 = new ArrayList&lt;>();&#xA;&#x9;&#x9;es_2.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_2.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_2.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;Manager m_2 = new Manager(es_1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Employee> es_3 = new ArrayList&lt;>();&#xA;&#x9;&#x9;es_3.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_3.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;es_3.add(new Clerk(new Printer()));&#xA;&#x9;&#x9;Manager m_3 = new Manager(es_1);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;List&lt;Employee> e = new ArrayList&lt;>();&#xA;&#x9;&#x9;e.add(m_1);&#xA;&#x9;&#x9;e.add(m_2);&#xA;&#x9;&#x9;e.add(m_3);&#xA;&#x9;&#x9;Manager m = new Manager(e);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;System.out.println(m.getResourceCount());&#xA;&#x9;&#x9;System.out.println(m_1.getResourceCount());&#xA;&#x9;&#x9;System.out.println(m.getTaskCount()" edit="/1/@proposals.0/@proposals.7/@attempts.50/@edit" start="307" end="-51"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437718583" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="90" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;private int nextWorker;&#xA;&#x9;private int taskCount;&#xA;&#x9;&#xA;&#x9;Manager(Collection&lt;Employee> employees) {&#xA;&#x9;&#x9;if (employees.isEmpty()) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Listen kan ei være tom&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;this.employees.addAll(employees);&#xA;&#x9;&#x9;nextWorker = 0;&#xA;&#x9;&#x9;taskCount = 0;&#xA;&#x9;&#x9;this.employees = new ArrayList&lt;>()" edit="/1/@proposals.0/@proposals.7/@attempts.51/@edit" start="238" end="-1698"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437735096" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="91" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = new ArrayList&lt;>();&#xA;&#x9;&#x9;this.employees.addAll(employees);&#xA;&#x9;&#x9;nextWorker = 0;&#xA;&#x9;&#x9;taskCount = 0;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.7/@attempts.52/@edit" start="448" end="-1697"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523437755320" resourcePath="/ovinger/src/patterns/delegation/office/Manager.java" sizeMeasure="90" className="patterns.delegation.office.Manager">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.7/@attempts.53/@edit" start="542" end="-1694"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.8/@q" answer="/0/@parts.0/@tasks.8/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523359712564" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>3
0
1
2
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523359734026" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
1
2
3
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523359747494" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
1
2
0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523359759759" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
1
2
3
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523359766536" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
1
2
3
0
1
2
3
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523360115427" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>3
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523360453756" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>3
0
Test
1
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523360653889" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>3
0
Test
1
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523360683703" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>3
3
0
Test
1
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523360736283" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
3
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
3
0
Test
1
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523437109870" mode="debug" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523437179459" mode="debug" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523437208317" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
9
Entered getResourceCount
Entered getResourceCount
Entered getResourceCount
3
0
Test
1
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523437632763" mode="run" className="patterns.delegation.office.Manager">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.office.Manager</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>13
4
0
nextWorker: 1
nextWorker: 1
Test
nextWorker: 2
nextWorker: 1
Test
nextWorker: 0
nextWorker: 1
Test
nextWorker: 1
nextWorker: 2
Test
nextWorker: 2
nextWorker: 2
Test
nextWorker: 0
nextWorker: 2
Test
nextWorker: 1
nextWorker: 0
Test
nextWorker: 2
nextWorker: 0
Test
nextWorker: 0
nextWorker: 0
Test
9
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.9/@q" answer="/0/@parts.0/@tasks.9/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523360005176" completion="0.2857142857142857" testRunName="patterns.delegation.office.ManagerTest" successCount="2" failureCount="5">
          <successTests>testDoCalculations</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
          <failureTests>testResourceCount</failureTests>
          <failureTests>testSeveralClerks</failureTests>
          <failureTests>testMiddleManagementResourceCounts</failureTests>
          <failureTests>testTaskCount</failureTests>
          <failureTests>testPrintDocuments</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523360033393" completion="0.42857142857142855" testRunName="patterns.delegation.office.ManagerTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testDoCalculations</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
          <failureTests>testResourceCount</failureTests>
          <failureTests>testSeveralClerks</failureTests>
          <failureTests>testMiddleManagementResourceCounts</failureTests>
          <errorTests>testTaskCount</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523360461776" completion="0.42857142857142855" testRunName="patterns.delegation.office.ManagerTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testDoCalculations</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
          <failureTests>testResourceCount</failureTests>
          <failureTests>testSeveralClerks</failureTests>
          <failureTests>testMiddleManagementResourceCounts</failureTests>
          <errorTests>testTaskCount</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523437217319" completion="0.42857142857142855" testRunName="patterns.delegation.office.ManagerTest" successCount="3" failureCount="3" errorCount="1">
          <successTests>testDoCalculations</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
          <failureTests>testResourceCount</failureTests>
          <failureTests>testSeveralClerks</failureTests>
          <failureTests>testMiddleManagementResourceCounts</failureTests>
          <errorTests>testTaskCount</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523437357467" completion="0.5714285714285714" testRunName="patterns.delegation.office.ManagerTest" successCount="4" failureCount="3">
          <successTests>testDoCalculations</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
          <failureTests>testResourceCount</failureTests>
          <failureTests>testSeveralClerks</failureTests>
          <failureTests>testMiddleManagementResourceCounts</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523437403147" completion="0.14285714285714285" testRunName="patterns.delegation.office.ManagerTest" successCount="1" failureCount="3" errorCount="3">
          <successTests>testNoEmployeesConstructor</successTests>
          <failureTests>testResourceCount</failureTests>
          <failureTests>testSeveralClerks</failureTests>
          <failureTests>testMiddleManagementResourceCounts</failureTests>
          <errorTests>testDoCalculations</errorTests>
          <errorTests>testTaskCount</errorTests>
          <errorTests>testPrintDocuments</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523437423813" completion="0.5714285714285714" testRunName="patterns.delegation.office.ManagerTest" successCount="4" failureCount="3">
          <successTests>testDoCalculations</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
          <failureTests>testResourceCount</failureTests>
          <failureTests>testSeveralClerks</failureTests>
          <failureTests>testMiddleManagementResourceCounts</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523437484656" completion="0.42857142857142855" testRunName="patterns.delegation.office.ManagerTest" successCount="3" failureCount="4">
          <successTests>testDoCalculations</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
          <failureTests>testResourceCount</failureTests>
          <failureTests>testSeveralClerks</failureTests>
          <failureTests>testMiddleManagementResourceCounts</failureTests>
          <failureTests>testNoEmployeesConstructor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523437501766" completion="0.5714285714285714" testRunName="patterns.delegation.office.ManagerTest" successCount="4" failureCount="3">
          <successTests>testDoCalculations</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
          <failureTests>testResourceCount</failureTests>
          <failureTests>testSeveralClerks</failureTests>
          <failureTests>testMiddleManagementResourceCounts</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523437536775" completion="1.0" testRunName="patterns.delegation.office.ManagerTest" successCount="7">
          <successTests>testDoCalculations</successTests>
          <successTests>testResourceCount</successTests>
          <successTests>testSeveralClerks</successTests>
          <successTests>testMiddleManagementResourceCounts</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523437617930" completion="1.0" testRunName="patterns.delegation.office.ManagerTest" successCount="7">
          <successTests>testDoCalculations</successTests>
          <successTests>testResourceCount</successTests>
          <successTests>testSeveralClerks</successTests>
          <successTests>testMiddleManagementResourceCounts</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523437721656" completion="0.0" testRunName="patterns.delegation.office.ManagerTest" errorCount="7">
          <errorTests>testDoCalculations</errorTests>
          <errorTests>testResourceCount</errorTests>
          <errorTests>testSeveralClerks</errorTests>
          <errorTests>testMiddleManagementResourceCounts</errorTests>
          <errorTests>testTaskCount</errorTests>
          <errorTests>testPrintDocuments</errorTests>
          <errorTests>testNoEmployeesConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523437737367" completion="1.0" testRunName="patterns.delegation.office.ManagerTest" successCount="7">
          <successTests>testDoCalculations</successTests>
          <successTests>testResourceCount</successTests>
          <successTests>testSeveralClerks</successTests>
          <successTests>testMiddleManagementResourceCounts</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523972380887" completion="1.0" testRunName="patterns.delegation.office.ManagerTest" successCount="7">
          <successTests>testDoCalculations</successTests>
          <successTests>testResourceCount</successTests>
          <successTests>testSeveralClerks</successTests>
          <successTests>testMiddleManagementResourceCounts</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524046365685" completion="1.0" testRunName="patterns.delegation.office.ManagerTest" successCount="7">
          <successTests>testDoCalculations</successTests>
          <successTests>testResourceCount</successTests>
          <successTests>testSeveralClerks</successTests>
          <successTests>testMiddleManagementResourceCounts</successTests>
          <successTests>testTaskCount</successTests>
          <successTests>testPrintDocuments</successTests>
          <successTests>testNoEmployeesConstructor</successTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a">
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523437110757" elementId="patterns.delegation.office.Manager" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1523437181483" elementId="patterns.delegation.office.Manager" action="suspend.breakpoint"/>
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
