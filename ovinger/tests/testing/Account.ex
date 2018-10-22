<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="AccountTest">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write JUnit source code for the AccountTest class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="testing.AccountTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the JUnit test for the AccountTest class."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="testing.AccountTest"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405034618" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="5" className="testing.AccountTest">
          <edit xsi:type="exercise:StringEdit" storedString="package testing;&#xA;&#xA;public class AccountTest {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405079145" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="9" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import junit.framework.TestCase;&#xA;&#xA;public class AccountTest extends TestCase {&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="18" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405337252" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="11" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void setUp() {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="99" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405354137" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="11" errorCount="2" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Account acc = new Account()" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="123" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="149" charEnd="150" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405370079" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="11" warningCount="1" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="1000, 1.1);" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="149" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="131" charEnd="134" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405412868" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="16" warningCount="1" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override&#xA;&#x9;public void setUp() {&#xA;&#x9;&#x9;Account acc = new Account(1000, 1.1);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void testConstructor() {&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="99" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="142" charEnd="145" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405440350" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="16" errorCount="1" warningCount="1" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="assertEquals(1000, acc.getBalance());" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="212" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="13" charStart="231" charEnd="234" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405471631" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="18" warningCount="1" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private Account acc;" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="99" end="-162"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="166" charEnd="169" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405494994" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="18" warningCount="1" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rotected" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="135" end="-141"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="169" charEnd="172" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405573671" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="18" warningCount="1" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = null" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="118" end="-166"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="11" charStart="176" charEnd="179" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405618279" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="21" warningCount="1" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="org.junit.Test;&#xA;&#xA;import junit.framework.TestCase;&#xA;&#xA;public class AccountTest extends TestCase {&#xA;&#x9;&#xA;&#x9;private Account acc = null;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;protected void setUp() {&#xA;&#x9;&#x9;Account acc = new Account(1000, 1.1);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Test" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="25" end="-81"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="13" charStart="200" charEnd="203" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405625462" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="21" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="a" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="192" end="-121"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405637768" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="21" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="." edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="286" end="-29"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405654194" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="22" errorCount="1" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;assertEquals(1.1, acc.getInterestRate())" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="310" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="19" charStart="350" charEnd="351" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405656568" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="22" errorCount="1" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="M" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="351" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="19" charStart="351" charEnd="352" severity="2" problemCategory="20" problemType="1610612940"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405657727" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="22" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="351" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405672305" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="22" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="." edit="/1/@proposals.0/@proposals.0/@attempts.15/@edit" start="214" end="-147"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405689395" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="25" errorCount="3" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;@Test&#xA;&#x9;public void " edit="/1/@proposals.0/@proposals.0/@attempts.16/@edit" start="358" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="23" charStart="375" charEnd="379" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405710964" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="22" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.17/@edit" start="358" end="-3"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405849599" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="30" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;try {&#xA;&#x9;&#x9;&#x9;acc = new Account(-100.0, 1.1);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;} catch (IllegalArgumentException e) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;} catch (Exception e) {&#xA;&#x9;&#x9;&#x9;fail();&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.18/@edit" start="356" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405876699" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="31" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#xA;&#x9;&#x9;} catch (IllegalArgumentException e) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;} catch (Exception e) {&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;" edit="/1/@proposals.0/@proposals.0/@attempts.19/@edit" start="402" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524405883346" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="30" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.20/@edit" start="500" end="-88"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406056107" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="38" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;try {&#xA;&#x9;&#x9;&#x9;acc = new Account(100.0, -1.1);&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;} catch (IllegalArgumentException e) {}&#xA;&#x9;&#x9;catch (Exception e) {&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.21/@edit" start="583" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406058242" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="39" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="fail(&quot;IllegalArgumentException should be thrown&quot;);&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.22/@edit" start="754" end="-16"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406062558" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="38" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.23/@edit" start="804" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406167178" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="44" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;@Test&#xA;&#x9;public void testGetBalance() {&#xA;&#x9;&#x9;acc.deposit(100.0);&#xA;&#x9;&#x9;assertEquals(1100.0, acc.getBalance());" edit="/1/@proposals.0/@proposals.0/@attempts.24/@edit" start="812" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406181951" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="42" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.25/@edit" start="271" end="-566"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406206377" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="41" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="try {&#xA;&#x9;&#x9;&#x9;acc = new Account(-100.0, 1.1);&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#xA;&#x9;&#x9;} catch (IllegalArgumentException e) {&#xA;&#x9;&#x9;} catch (Exception e) {&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;try {&#xA;&#x9;&#x9;&#x9;acc = new Account(100.0, -1.1);&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;} catch (IllegalArgumentException e) {&#xA;&#x9;&#x9;} " edit="/1/@proposals.0/@proposals.0/@attempts.26/@edit" start="271" end="-195"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406215699" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="40" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="s" edit="/1/@proposals.0/@proposals.0/@attempts.27/@edit" start="768" end="-45"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406223126" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="40" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0" edit="/1/@proposals.0/@proposals.0/@attempts.28/@edit" start="781" end="-32"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406263120" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="45" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;@Test&#xA;&#x9;public void testGetInterestRate() {&#xA;&#x9;&#x9;assertEquals(1.1, acc.getInterestRat" edit="/1/@proposals.0/@proposals.0/@attempts.29/@edit" start="810" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406309388" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="51" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;@Test&#xA;&#x9;public void testSetInterestRate() {&#xA;&#x9;&#x9;acc.setInterestRate(1.2);&#xA;&#x9;&#x9;assertEquals(1.2" edit="/1/@proposals.0/@proposals.0/@attempts.30/@edit" start="903" end="-33"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406364747" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="57" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;@Test&#xA;&#x9;public void testDeposit() {&#xA;&#x9;&#x9;acc.deposit(1000.0);&#xA;&#x9;&#x9;assertEquals(2000.0, acc.getBalanc" edit="/1/@proposals.0/@proposals.0/@attempts.31/@edit" start="1024" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406378409" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="59" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.32/@edit" start="1022" end="-114"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406416120" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="63" errorCount="1" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="try {&#xA;&#x9;&#x9;&#x9;acc.setInterestRate(-1.1);&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.33/@edit" start="1026" end="-114"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="54" charStart="1122" charEnd="1123" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406452661" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="66" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="} catch (IllegalArgumentException e) {&#xA;&#x9;&#x9;} catch (Exception e) {" edit="/1/@proposals.0/@proposals.0/@attempts.34/@edit" start="1118" end="-176"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406455043" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="65" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.35/@edit" start="1239" end="-114"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406597820" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="73" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;try {&#xA;&#x9;&#x9;&#x9;acc.deposit(-1000.0);&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;} catch (IllegalArgumentException e) {&#xA;&#x9;&#x9;} catch (Exception e) {&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.36/@edit" start="1348" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406683365" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="85" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;@Test&#xA;&#x9;public void testWithdraw() {&#xA;&#x9;&#x9;try {&#xA;&#x9;&#x9;&#x9;acc.withdraw(-100.0);&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;} catch (IllegalArgumentException e) {&#xA;&#x9;&#x9;} catch (Exception e) {&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#x9;&#x9;&#x9;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.37/@edit" start="1574" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406684847" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="84" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.38/@edit" start="1826" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406686058" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="84" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.39/@edit" start="1826" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406748892" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="92" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;try {&#xA;&#x9;&#x9;&#x9;acc.withdraw(1001.0);&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;} catch (IllegalArgumentException e) {&#xA;&#x9;&#x9;} catch (Exception e) {&#xA;&#x9;&#x9;&#x9;fail(&quot;IllegalArgumentException should be thrown&quot;);&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.40/@edit" start="1832" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406749998" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="92" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.41/@edit" start="2047" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1524406862832" resourcePath="/ovinger/src/testing/AccountTest.java" sizeMeasure="98" className="testing.AccountTest">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;@Test&#xA;&#x9;public void testAddInterest() {&#xA;&#x9;&#x9;acc.addInterest();&#xA;&#x9;&#x9;assertEquals(1100.0, acc.getBalance());" edit="/1/@proposals.0/@proposals.0/@attempts.42/@edit" start="2055" end="-8"/>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524405505389" completion="0.0" testRunName="testing.AccountTest" errorCount="1">
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524405630555" completion="0.0" testRunName="testing.AccountTest" failureCount="1">
          <failureTests>testConstructor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524405640085" completion="1.0" testRunName="testing.AccountTest" successCount="1">
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524405660156" completion="1.0" testRunName="testing.AccountTest" successCount="1">
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524405886526" completion="1.0" testRunName="testing.AccountTest" successCount="1">
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524405908449" completion="0.0" testRunName="testing.AccountTest" errorCount="1">
          <errorTests>testConstructor</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524405946044" completion="0.0" testRunName="testing.AccountTest" failureCount="1">
          <failureTests>testConstructor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406064942" completion="0.0" testRunName="testing.AccountTest" failureCount="1">
          <failureTests>testConstructor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406086922" completion="0.0" testRunName="testing.AccountTest" failureCount="1">
          <failureTests>testConstructor</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406102967" completion="1.0" testRunName="testing.AccountTest" successCount="1">
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406170850" completion="1.0" testRunName="testing.AccountTest" successCount="2">
          <successTests>testGetBalance</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406221058" completion="0.5" testRunName="testing.AccountTest" successCount="1" failureCount="1">
          <successTests>testConstructor</successTests>
          <failureTests>testGetBalance</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406225605" completion="1.0" testRunName="testing.AccountTest" successCount="2">
          <successTests>testGetBalance</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406265569" completion="1.0" testRunName="testing.AccountTest" successCount="3">
          <successTests>testGetInterestRate</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406311405" completion="1.0" testRunName="testing.AccountTest" successCount="4">
          <successTests>testGetInterestRate</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406458822" completion="1.0" testRunName="testing.AccountTest" successCount="5">
          <successTests>testGetInterestRate</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406600836" completion="1.0" testRunName="testing.AccountTest" successCount="5">
          <successTests>testGetInterestRate</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406690046" completion="1.0" testRunName="testing.AccountTest" successCount="6">
          <successTests>testGetInterestRate</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406752224" completion="0.8333333333333334" testRunName="testing.AccountTest" successCount="5" failureCount="1">
          <successTests>testGetInterestRate</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testWithdraw</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406822260" completion="1.0" testRunName="testing.AccountTest" successCount="6">
          <successTests>testGetInterestRate</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406865853" completion="0.8571428571428571" testRunName="testing.AccountTest" successCount="6" failureCount="1">
          <successTests>testGetInterestRate</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
          <failureTests>testAddInterest</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524406880880" completion="1.0" testRunName="testing.AccountTest" successCount="7">
          <successTests>testGetInterestRate</successTests>
          <successTests>testAddInterest</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524407438524" completion="1.0" testRunName="testing.AccountTest" successCount="7">
          <successTests>testGetInterestRate</successTests>
          <successTests>testAddInterest</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524407486954" completion="1.0" testRunName="testing.AccountTest" successCount="7">
          <successTests>testGetInterestRate</successTests>
          <successTests>testAddInterest</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524407570992" completion="1.0" testRunName="testing.AccountTest" successCount="7">
          <successTests>testGetInterestRate</successTests>
          <successTests>testAddInterest</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524407600607" completion="1.0" testRunName="testing.AccountTest" successCount="7">
          <successTests>testGetInterestRate</successTests>
          <successTests>testAddInterest</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524407637841" completion="1.0" testRunName="testing.AccountTest" successCount="7">
          <successTests>testGetInterestRate</successTests>
          <successTests>testAddInterest</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1524407676373" completion="1.0" testRunName="testing.AccountTest" successCount="7">
          <successTests>testGetInterestRate</successTests>
          <successTests>testAddInterest</successTests>
          <successTests>testSetInterestRate</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testGetBalance</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testConstructor</successTests>
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
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1519396799592" elementId="objectstructures.Partner" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023922883" elementId="K16.Grade" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023983513" elementId="K16.Grade" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026833801" elementId="K16.ExamReader" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026847481" elementId="K16.ExamReader" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026881845" elementId="K16.ExamReader" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026896821" elementId="K16.ExamReader" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060045897" elementId="timetracker.SubjectHandler" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060358663" elementId="timetracker.SubjectHandler" action="suspend.breakpoint"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060389879" elementId="timetracker.SubjectHandler" action="suspend.breakpoint"/>
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
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023932058" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023986599" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023988965" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023990065" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023995617" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023996185" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023997078" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023997637" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023998103" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023998577" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023999132" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526023999665" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526024036831" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526024040962" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026836587" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026837470" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026843338" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026844651" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026845407" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026847473" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026849358" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026851248" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026851756" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026852359" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026852882" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026891545" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026892054" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026894593" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026895509" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026895979" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526026896815" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060048826" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060359779" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060361030" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060362812" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060365919" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060366729" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060367220" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060367814" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060368545" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060371683" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060377758" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060391126" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060391507" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060391730" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060392157" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060392744" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060393783" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060394391" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060395201" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060438367" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060440565" elementId="org.eclipse.debug.ui.commands.StepOver" action="executeSuccess"/>
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
        <attempts xsi:type="workbench:WorkbenchTaskEvent" timestamp="1526060436559" elementId="org.eclipse.debug.ui.commands.StepInto" action="executeSuccess"/>
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
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1526023992610" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1526060401982" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1526060424718" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1526200107971" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
