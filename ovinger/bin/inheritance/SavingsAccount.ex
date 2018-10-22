<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="SavingsAccount">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Get the source code for the Account interface from the wiki."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.Account"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the SavingsAccount superclass."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.SavingsAccount"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the SavingsAccount class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="inheritance.SavingsAccount"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the BSU class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.BSU"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the BSU class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="inheritance.BSU"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the ForeldreSpar class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.ForeldreSpar"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the ForeldreSpar class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="inheritance.ForeldreSpar"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the SavingsAccount JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="inheritance.SavingsAccountTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the BSU JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="inheritance.BSUTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the ForeldreSpar JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="inheritance.ForeldreSparTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code in the SavingsAccount class."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="inheritance.SavingsAccount" action="suspend.breakpoint"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code in the BSU class."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="inheritance.BSU" action="suspend.breakpoint"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code in the ForeldreSpar class."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="inheritance.ForeldreSpar" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829570922" resourcePath="/ovinger/src/inheritance/Account.java" sizeMeasure="5" className="inheritance.Account">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;public interface Account {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829581495" resourcePath="/ovinger/src/inheritance/Account.java" sizeMeasure="9" className="inheritance.Account">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public void deposit(double amount);&#xA;    public void withdraw(double amount);&#xA;    public double getBalance();&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="50" end="-4"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829625764" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="9" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;public class SavingsAccount {&#xA;&#xA;&#x9;public SavingsAccount() {&#xA;&#x9;&#x9;// TODO Auto-generated constructor stub&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829640230" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="27" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements Account {&#xA;&#xA;&#x9;public SavingsAccount() {&#xA;&#x9;&#x9;// TODO Auto-generated constructor stub&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void deposit(double amount) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void withdraw(double amount) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public double getBalance() {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;return 0;" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="50" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829746666" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="25" errorCount="3" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rivate balance;" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="74" end="-286"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="115" charEnd="137" severity="2" problemCategory="50" problemType="67109224"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829750603" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="25" warningCount="1" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="81" end="-295"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="85" charEnd="92" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829840254" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="30" errorCount="1" warningCount="1" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;SavingsAccount(double interest) {&#xA;&#x9;&#x9;balance = 0;&#xA;&#x9;&#x9;this.interest = interest;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="94" end="-286"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="153" charEnd="161" severity="2" problemCategory="50" problemType="33554502"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829846334" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="31" warningCount="2" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private double interest" edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="95" end="-370"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="85" charEnd="92" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829853127" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="31" warningCount="2" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this." edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="159" end="-329"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="110" charEnd="118" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829891909" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="32" warningCount="2" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (!(amount > 0)) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="260" end="-196"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="110" charEnd="118" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829917140" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="32" warningCount="2" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="throw new IllegalArgumentException(&quot;Innskud må være positive&quot;);" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="284" end="-200"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="110" charEnd="118" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829926076" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="33" warningCount="2" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;balance += amount;" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="353" end="-196"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="110" charEnd="118" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829969298" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="34" warningCount="2" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (!(amount > 0)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Innskudd må være positive&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.9/@edit" start="429" end="-102"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="110" charEnd="118" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523829999186" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="36" warningCount="1" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Uttak må være positive&quot;);&#xA;&#x9;&#x9;} else if (amount > balance) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;" edit="/1/@proposals.0/@proposals.1/@attempts.10/@edit" start="489" end="-109"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="110" charEnd="118" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830010417" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="36" warningCount="1" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Du kan ikke ta ut mer enn balansen" edit="/1/@proposals.0/@proposals.1/@attempts.11/@edit" start="587" end="-109"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="110" charEnd="118" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830025849" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="35" warningCount="1" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return balance" edit="/1/@proposals.0/@proposals.1/@attempts.12/@edit" start="676" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="110" charEnd="118" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830078611" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="39" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public void endYearUpdate() {&#xA;&#x9;&#x9;balance += balance * interest" edit="/1/@proposals.0/@proposals.1/@attempts.13/@edit" start="695" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830221532" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="41" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;balance -= amount;&#xA;&#x9;&#x9;if (balance &lt; 0) {&#xA;&#x9;&#x9;&#x9;throw new IllegalStateException(&quot;Balansen kan ei være negativ" edit="/1/@proposals.0/@proposals.1/@attempts.14/@edit" start="518" end="-147"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830275326" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="41" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="double" edit="/1/@proposals.0/@proposals.1/@attempts.15/@edit" start="81" end="-688"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830286517" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="41" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="." edit="/1/@proposals.0/@proposals.1/@attempts.16/@edit" start="178" end="-598"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830331507" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="41" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.1/@attempts.17/@edit" start="178" end="-596"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830405895" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="41" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (balance - amount &lt; 0) {&#xA;&#x9;&#x9;&#x9;throw new IllegalStateException(&quot;Balansen kan ei være negativ&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;balance -= amount;" edit="/1/@proposals.0/@proposals.1/@attempts.18/@edit" start="524" end="-140"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830674812" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="41" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="otected" edit="/1/@proposals.0/@proposals.1/@attempts.19/@edit" start="75" end="-704"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831058240" resourcePath="/ovinger/src/inheritance/SavingsAccount.java" sizeMeasure="41" className="inheritance.SavingsAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ivate" edit="/1/@proposals.0/@proposals.1/@attempts.20/@edit" start="75" end="-704"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a"/>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830570640" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="10" className="inheritance.BSU">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;public class BSU extends SavingsAccount {&#xA;&#xA;&#x9;public BSU(double interest) {&#xA;&#x9;&#x9;super(interest);&#xA;&#x9;&#x9;// TODO Auto-generated constructor stub&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830624117" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="12" warningCount="1" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private double maximumYearlyDeposit;&#xA;&#xA;&#x9;public BSU(double interest, double maximumYearlyDeposi" edit="/1/@proposals.0/@proposals.3/@attempts.0/@edit" start="64" end="-73"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="82" charEnd="102" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830632368" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="12" warningCount="1" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.maximumYearlyDeposit = maximumYearlyDeposit;" edit="/1/@proposals.0/@proposals.3/@attempts.1/@edit" start="186" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="82" charEnd="102" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830641603" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="13" warningCount="1" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.3/@attempts.2/@edit" start="104" end="-140"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="82" charEnd="102" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830681011" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="13" errorCount="1" warningCount="1" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private " edit="/1/@proposals.0/@proposals.3/@attempts.3/@edit" start="105" end="-140"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="123" charEnd="172" severity="2" problemCategory="50" problemType="67109224"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830692113" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="13" warningCount="2" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="double currentYearBalance;" edit="/1/@proposals.0/@proposals.3/@attempts.4/@edit" start="113" end="-140"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="120" charEnd="138" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830700922" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="14" warningCount="2" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.currentYearBalance = 0" edit="/1/@proposals.0/@proposals.3/@attempts.5/@edit" start="273" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="120" charEnd="138" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830757889" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="19" warningCount="2" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void endYearUpdate() {&#xA;&#x9;&#x9;super.endYearUpdate()" edit="/1/@proposals.0/@proposals.3/@attempts.6/@edit" start="306" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="120" charEnd="138" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830773097" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="20" warningCount="2" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;currentYearBalance = 0" edit="/1/@proposals.0/@proposals.3/@attempts.7/@edit" start="376" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="120" charEnd="138" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830811992" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="24" errorCount="1" warningCount="2" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public double getTaxDeduction() {&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.3/@attempts.8/@edit" start="404" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="20" charStart="421" charEnd="438" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830828330" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="24" warningCount="1" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="return currentYearBalance * 0.2;" edit="/1/@proposals.0/@proposals.3/@attempts.9/@edit" start="443" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="82" charEnd="102" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830837903" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="26" warningCount="1" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.3/@attempts.10/@edit" start="479" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="82" charEnd="102" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830965630" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="31" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override&#xA;&#x9;public void deposit(double amount) {&#xA;&#x9;&#x9;if (amount > maximumYearlyDeposit - currentYearBalance) {&#xA;&#x9;&#x9;&#x9;throw new IllegalStateException(&quot;Summen overstiger årlige beløp&quot;);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public double getTaxDeduction() {&#xA;&#x9;&#x9;return currentYearBalance * 0.2;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.3/@attempts.11/@edit" start="407" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523830972182" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="32" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;super.deposit(amount);" edit="/1/@proposals.0/@proposals.3/@attempts.12/@edit" start="590" end="-83"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831031456" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="39" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override&#xA;&#x9;public void withdraw(double amount) {&#xA;&#x9;&#x9;if (amount > currentYearBalance) {&#xA;&#x9;&#x9;&#x9;throw new IllegalStateException(&quot;Kan ikke ta ut mer enn det som er satt inn i år&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.3/@attempts.13/@edit" start="620" end="-83"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831039568" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="40" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;super.withdraw(amount);" edit="/1/@proposals.0/@proposals.3/@attempts.14/@edit" start="798" end="-83"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831204417" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="41" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;currentYearBalance += amount" edit="/1/@proposals.0/@proposals.3/@attempts.15/@edit" start="615" end="-293"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831208752" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="42" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;currentYearBalance += amount" edit="/1/@proposals.0/@proposals.3/@attempts.16/@edit" start="856" end="-84"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831229232" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="42" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="c" edit="/1/@proposals.0/@proposals.3/@attempts.17/@edit" start="274" end="-689"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831231993" resourcePath="/ovinger/src/inheritance/BSU.java" sizeMeasure="42" className="inheritance.BSU">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="currentYearBalance = 0;&#xA;&#x9;&#x9;this.maximumYearlyDeposit = maximumYearlyDeposit" edit="/1/@proposals.0/@proposals.3/@attempts.18/@edit" start="222" end="-668"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a"/>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.5/@q" answer="/0/@parts.0/@tasks.5/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831256655" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="10" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;public class ForeldreSpar extends SavingsAccount {&#xA;&#xA;&#x9;public ForeldreSpar(double interest) {&#xA;&#x9;&#x9;super(interest);&#xA;&#x9;&#x9;// TODO Auto-generated constructor stub&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831357823" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="12" errorCount="1" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private int withdrawal&#xA;&#xA;&#x9;public ForeldreSpar(double interest, int withdrawalLimit) {&#xA;&#x9;&#x9;super(interest);&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.5/@attempts.0/@edit" start="73" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="98" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831369872" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="12" warningCount="1" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#xA;&#x9;public ForeldreSpar(double interest, int withdrawalLimit) {&#xA;&#x9;&#x9;super(interest);&#xA;&#x9;&#x9;this.withdrawal = withdrawal;" edit="/1/@proposals.0/@proposals.5/@attempts.1/@edit" start="98" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="183" charEnd="211" severity="1" problemCategory="90" problemType="536871090"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831379031" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="12" errorCount="2" warningCount="1" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Limit" edit="/1/@proposals.0/@proposals.5/@attempts.2/@edit" start="98" end="-122"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="103" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831384206" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="12" errorCount="1" warningCount="1" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Limit" edit="/1/@proposals.0/@proposals.5/@attempts.3/@edit" start="203" end="-22"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="211" charEnd="221" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831386718" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="12" warningCount="1" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Limit" edit="/1/@proposals.0/@proposals.5/@attempts.4/@edit" start="221" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="103" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831517815" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="13" warningCount="2" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private int currentWithdrawals;&#xA;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.5/@attempts.5/@edit" start="105" end="-121"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="88" charEnd="103" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831527791" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="14" warningCount="2" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="currentWithdrawals = 0" edit="/1/@proposals.0/@proposals.5/@attempts.6/@edit" start="214" end="-51"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="118" charEnd="136" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831532093" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="16" warningCount="2" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.5/@attempts.7/@edit" start="283" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="118" charEnd="136" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831603410" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="19" errorCount="1" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@Override&#xA;&#x9;public void withdraw(double amount) {&#xA;&#x9;&#x9;if (currentWithdrawals >= withdrawalLimit) &#xA;&#x9;}" edit="/1/@proposals.0/@proposals.5/@attempts.8/@edit" start="286" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="378" charEnd="379" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831627170" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="19" errorCount="1" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="+ 1 > withdrawalLimit) {" edit="/1/@proposals.0/@proposals.5/@attempts.9/@edit" start="360" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="19" charStart="389" charEnd="390" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831644799" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="21" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;throw new IllegalStateException(&quot;Maks antall uttak nådd&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.5/@attempts.10/@edit" start="386" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831655215" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="23" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;currentWithdrawals ++;&#xA;&#x9;&#x9;super.withdraw(amount);" edit="/1/@proposals.0/@proposals.5/@attempts.11/@edit" start="452" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831686382" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="27" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public int getRemainingWithdrawals() {&#xA;&#x9;&#x9;return currentWithdrawals" edit="/1/@proposals.0/@proposals.5/@attempts.12/@edit" start="505" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831726789" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="27" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="+" edit="/1/@proposals.0/@proposals.5/@attempts.13/@edit" start="361" end="-220"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831734103" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="26" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="s" edit="/1/@proposals.0/@proposals.5/@attempts.14/@edit" start="452" end="-104"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831746012" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="27" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="currentWithdrawals ++;" edit="/1/@proposals.0/@proposals.5/@attempts.15/@edit" start="452" end="-108"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831750084" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="27" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=">=" edit="/1/@proposals.0/@proposals.5/@attempts.16/@edit" start="360" end="-218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831810979" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="33" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void endYearUpdate() {&#xA;&#x9;&#x9;currentWithdrawals = 0;&#xA;&#x9;&#x9;super.endYearUpdate()" edit="/1/@proposals.0/@proposals.5/@attempts.17/@edit" start="576" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831855662" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="33" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="withdrawalLimit -" edit="/1/@proposals.0/@proposals.5/@attempts.18/@edit" start="553" end="-126"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523831893703" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="33" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="super.withdraw(amount);&#xA;&#x9;&#x9;currentWithdrawals ++" edit="/1/@proposals.0/@proposals.5/@attempts.19/@edit" start="450" end="-199"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523882900657" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="32" errorCount="3" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="c" edit="/1/@proposals.0/@proposals.5/@attempts.20/@edit" start="88" end="-577"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="23" charStart="523" charEnd="538" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523882911754" resourcePath="/ovinger/src/inheritance/ForeldreSpar.java" sizeMeasure="33" className="inheritance.ForeldreSpar">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private int withdrawalLimit" edit="/1/@proposals.0/@proposals.5/@attempts.21/@edit" start="108" end="-560"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.6/@q" answer="/0/@parts.0/@tasks.6/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.7/@q" answer="/0/@parts.0/@tasks.7/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523830102504" completion="0.5" testRunName="inheritance.SavingsAccountTest" successCount="2" failureCount="2">
          <successTests>testBalanceField</successTests>
          <successTests>testEndYearUpdate</successTests>
          <failureTests>testDepositAndWithdrawIllegalStateOrInput</failureTests>
          <failureTests>testDepositAndWithdraw</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523830224663" completion="0.75" testRunName="inheritance.SavingsAccountTest" successCount="3" failureCount="1">
          <successTests>testBalanceField</successTests>
          <successTests>testEndYearUpdate</successTests>
          <successTests>testDepositAndWithdraw</successTests>
          <failureTests>testDepositAndWithdrawIllegalStateOrInput</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523830281552" completion="0.75" testRunName="inheritance.SavingsAccountTest" successCount="3" failureCount="1">
          <successTests>testBalanceField</successTests>
          <successTests>testEndYearUpdate</successTests>
          <successTests>testDepositAndWithdraw</successTests>
          <failureTests>testDepositAndWithdrawIllegalStateOrInput</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523830290530" completion="0.75" testRunName="inheritance.SavingsAccountTest" successCount="3" failureCount="1">
          <successTests>testBalanceField</successTests>
          <successTests>testEndYearUpdate</successTests>
          <successTests>testDepositAndWithdraw</successTests>
          <failureTests>testDepositAndWithdrawIllegalStateOrInput</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523830409607" completion="1.0" testRunName="inheritance.SavingsAccountTest" successCount="4">
          <successTests>testDepositAndWithdrawIllegalStateOrInput</successTests>
          <successTests>testBalanceField</successTests>
          <successTests>testEndYearUpdate</successTests>
          <successTests>testDepositAndWithdraw</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.8/@q" answer="/0/@parts.0/@tasks.8/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523831078016" completion="0.0" testRunName="inheritance.BSUTest" failureCount="2" errorCount="1">
          <failureTests>testGetTaxDeduction</failureTests>
          <failureTests>testDeposit</failureTests>
          <errorTests>testWithdraw</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523831220303" completion="1.0" testRunName="inheritance.BSUTest" successCount="3">
          <successTests>testGetTaxDeduction</successTests>
          <successTests>testWithdraw</successTests>
          <successTests>testDeposit</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.9/@q" answer="/0/@parts.0/@tasks.9/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523831696647" completion="0.0" testRunName="inheritance.ForeldreSparTest" failureCount="2">
          <failureTests>testWithdraw</failureTests>
          <failureTests>testGetRemainingWithdrawals</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523831738861" completion="0.0" testRunName="inheritance.ForeldreSparTest" failureCount="2">
          <failureTests>testWithdraw</failureTests>
          <failureTests>testGetRemainingWithdrawals</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523831752454" completion="0.0" testRunName="inheritance.ForeldreSparTest" failureCount="2">
          <failureTests>testWithdraw</failureTests>
          <failureTests>testGetRemainingWithdrawals</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523831817221" completion="0.0" testRunName="inheritance.ForeldreSparTest" failureCount="2">
          <failureTests>testWithdraw</failureTests>
          <failureTests>testGetRemainingWithdrawals</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523831858886" completion="0.5" testRunName="inheritance.ForeldreSparTest" successCount="1" failureCount="1">
          <successTests>testGetRemainingWithdrawals</successTests>
          <failureTests>testWithdraw</failureTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a"/>
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a"/>
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a"/>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a">
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
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.4/@q" answer="/0/@parts.1/@tasks.4/@a">
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
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.1/@tasks.5/@q" answer="/0/@parts.1/@tasks.5/@a">
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
