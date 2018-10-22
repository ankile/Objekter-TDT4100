<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="AbstractAccount">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the abstract AbstractAccount class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.AbstractAccount"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the DebitAccount class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.DebitAccount"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the DebitAccount class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="inheritance.DebitAccount"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the CreditAccount class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.CreditAccount"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the CreditAccount class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="inheritance.CreditAccount"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write the source code for the SavingsAccount2 class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="inheritance.SavingsAccount2"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the SavingsAccount2 class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="inheritance.SavingsAccount2"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the DebitAccountTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="inheritance.DebitAccountTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the CreditAccountTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="inheritance.CreditAccountTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the SavingsAccount2Test JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="inheritance.SavingsAccount2Test"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="inheritance.*Account*" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883083714" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="5" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;public abstract class AbstractAccount {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883090850" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="7" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="63" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883121757" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="11" warningCount="1" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private double balance;&#xA;&#x9;&#xA;&#x9;AbstractAccount() {&#xA;&#x9;&#x9;balance = 0;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="64" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="79" charEnd="86" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883198347" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="15" warningCount="1" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public void deposit(double amount) {&#xA;&#x9;&#x9;if (!(amount > 0)) throw new IllegalArgumentException(&quot;Only positive amounts allowed&quot;)" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="131" end="-10"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="79" charEnd="86" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883229607" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="18" warningCount="1" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;balance += amount;&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="260" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="79" charEnd="86" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883311927" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="22" errorCount="2" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public void withdraw(double amount) internalWithdraw(amount);&#xA;&#x9;&#xA;&#x9;public abstract void internalWithdraw(double amount);" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="291" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="18" charStart="352" charEnd="353" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883324447" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="22" errorCount="1" warningCount="1" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="{internalWithdraw(amount)}" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="328" end="-63"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="79" charEnd="86" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883327174" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="22" warningCount="1" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="353" end="-64"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="79" charEnd="86" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883398941" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="27" warningCount="1" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;if (!(amount > 0)) throw new IllegalArgumentException(&quot;Only positive amounts available for withdrawal&quot;);&#xA;&#x9;&#x9;internalWithdraw(amount);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public abstract void internalWithdraw(double amount);&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="329" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="79" charEnd="86" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883406054" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="25" warningCount="1" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="balance += amount;" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="261" end="-249"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="79" charEnd="86" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883413940" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="27" warningCount="1" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="525" end="-6"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="79" charEnd="86" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883455374" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="27" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public double getBalance() {return balance;}" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="522" end="-10"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883721783" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="27" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="otected" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="66" end="-505"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883777298" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="27" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="113" end="-465"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883855070" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="27" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;balance = 1" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="113" end="-453"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883905741" resourcePath="/ovinger/src/inheritance/AbstractAccount.java" sizeMeasure="27" className="inheritance.AbstractAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="0" edit="/1/@proposals.0/@proposals.0/@attempts.14/@edit" start="125" end="-452"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883547642" resourcePath="/ovinger/src/inheritance/DebitAccount.java" sizeMeasure="15" className="inheritance.DebitAccount">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;public class DebitAccount extends AbstractAccount {&#xA;&#xA;&#x9;public DebitAccount() {&#xA;&#x9;&#x9;// TODO Auto-generated constructor stub&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void internalWithdraw(double amount) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883564365" resourcePath="/ovinger/src/inheritance/DebitAccount.java" sizeMeasure="15" className="inheritance.DebitAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="super();" edit="/1/@proposals.0/@proposals.1/@attempts.0/@edit" start="102" end="-108"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883595113" resourcePath="/ovinger/src/inheritance/DebitAccount.java" sizeMeasure="14" className="inheritance.DebitAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.1/@attempts.1/@edit" start="175" end="-7"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883703580" resourcePath="/ovinger/src/inheritance/DebitAccount.java" sizeMeasure="17" className="inheritance.DebitAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (getBalance() &lt; amount) {&#xA;&#x9;&#x9;&#x9;throw new IllegalStateException(String.format(&quot;Not possible to withdraw %s with %s left in the account&quot;,&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;amount, getBalance()));&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.1/@attempts.2/@edit" start="175" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883731179" resourcePath="/ovinger/src/inheritance/DebitAccount.java" sizeMeasure="18" className="inheritance.DebitAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;super.balance -= amount;" edit="/1/@proposals.0/@proposals.1/@attempts.3/@edit" start="346" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883734949" resourcePath="/ovinger/src/inheritance/DebitAccount.java" sizeMeasure="18" className="inheritance.DebitAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="b" edit="/1/@proposals.0/@proposals.1/@attempts.4/@edit" start="347" end="-25"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883760606" resourcePath="/ovinger/src/inheritance/DebitAccount.java" sizeMeasure="18" className="inheritance.DebitAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//" edit="/1/@proposals.0/@proposals.1/@attempts.5/@edit" start="100" end="-273"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883802932" resourcePath="/ovinger/src/inheritance/DebitAccount.java" sizeMeasure="22" warningCount="1" className="inheritance.DebitAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;DebitAccount da = new DebitAccount();&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.0/@proposals.1/@attempts.6/@edit" start="372" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="19" charStart="429" charEnd="431" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883828943" resourcePath="/ovinger/src/inheritance/DebitAccount.java" sizeMeasure="25" className="inheritance.DebitAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;System.out.println(da.getBalance());&#xA;&#x9;&#x9;da.deposit(100);&#xA;&#x9;&#x9;System.out.println(da.getBalance()" edit="/1/@proposals.0/@proposals.1/@attempts.7/@edit" start="455" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523883895238" resourcePath="/ovinger/src/inheritance/DebitAccount.java" sizeMeasure="21" className="inheritance.DebitAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="@" edit="/1/@proposals.0/@proposals.1/@attempts.8/@edit" start="76" end="-440"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523883834355" mode="run" className="inheritance.DebitAccount">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>inheritance.DebitAccount</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0.0
100.0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523883866141" mode="run" className="inheritance.DebitAccount">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>inheritance.DebitAccount</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>10.0
110.0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523883901116" mode="run" className="inheritance.DebitAccount">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>inheritance.DebitAccount</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>10.0
110.0
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.3/@q" answer="/0/@parts.0/@tasks.3/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884024056" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="15" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;public class CreditAccount extends AbstractAccount {&#xA;&#xA;&#x9;public CreditAccount() {&#xA;&#x9;&#x9;// TODO Auto-generated constructor stub&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void internalWithdraw(double amount) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884098368" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="17" warningCount="1" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rivate double creditLine;&#xA;&#x9;&#xA;&#x9;public CreditAccount(double creditLine) {&#xA;&#x9;&#x9;this.creditLine = creditLine;" edit="/1/@proposals.0/@proposals.3/@attempts.0/@edit" start="78" end="-108"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="92" charEnd="102" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884142444" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="21" warningCount="1" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public void setCreditLine(double amount) {&#xA;&#x9;&#x9;creditLine = amount;" edit="/1/@proposals.0/@proposals.3/@attempts.1/@edit" start="284" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="92" charEnd="102" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884161332" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="25" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public double getCreditLine() {&#xA;&#x9;&#x9;return creditLine" edit="/1/@proposals.0/@proposals.3/@attempts.2/@edit" start="356" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884336453" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="27" errorCount="3" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (balance + creditLine &lt; amount) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(String.format(&quot;Available credit is less than requested amount\n&quot;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;+ , args))&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.3/@attempts.3/@edit" start="245" end="-139"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="399" charEnd="400" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884388319" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="27" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&quot;balance=%s, creditLine=%s, amount=%s&quot;, balance, creditLine, amount));" edit="/1/@proposals.0/@proposals.3/@attempts.4/@edit" start="392" end="-143"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884396406" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="28" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.3/@attempts.5/@edit" start="431" end="-173"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884403758" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="29" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.3/@attempts.6/@edit" start="334" end="-276"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884412175" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="30" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.3/@attempts.7/@edit" start="471" end="-145"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884467685" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="31" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;balance -= amount;" edit="/1/@proposals.0/@proposals.3/@attempts.8/@edit" start="483" end="-139"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884477866" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="31" errorCount="1" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if ()" edit="/1/@proposals.0/@proposals.3/@attempts.9/@edit" start="554" end="-67"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="558" charEnd="559" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884572089" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="33" errorCount="1" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="balance &lt; 0 &amp;&amp; Math.abs(balance) > amount)) {&#xA;&#x9;&#x9;&#x9;throw new IllegalStateException(&quot;Not sufficient credit line&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.3/@attempts.10/@edit" start="558" end="-67"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="600" charEnd="601" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884581896" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="33" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" " edit="/1/@proposals.0/@proposals.3/@attempts.11/@edit" start="600" end="-138"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884616481" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="34" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;creditLine = amount;" edit="/1/@proposals.0/@proposals.3/@attempts.12/@edit" start="674" end="-67"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884670902" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="37" errorCount="1" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="!(amount > 0) {&#xA;&#x9;&#x9;&#x9;throw new IllegalArgumentException(&quot;Must be positive&quot;);&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.3/@attempts.13/@edit" start="558" end="-211"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="570" charEnd="571" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884687367" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="37" errorCount="1" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="State" edit="/1/@proposals.0/@proposals.3/@attempts.14/@edit" start="302" end="-537"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="24" charStart="567" charEnd="568" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884691328" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="37" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=")" edit="/1/@proposals.0/@proposals.3/@attempts.15/@edit" start="568" end="-276"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884701966" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="37" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="=" edit="/1/@proposals.0/@proposals.3/@attempts.16/@edit" start="565" end="-280"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884707506" resourcePath="/ovinger/src/inheritance/CreditAccount.java" sizeMeasure="37" className="inheritance.CreditAccount">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" " edit="/1/@proposals.0/@proposals.3/@attempts.17/@edit" start="565" end="-279"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.4/@q" answer="/0/@parts.0/@tasks.4/@a"/>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.0/@tasks.5/@q" answer="/0/@parts.0/@tasks.5/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884877261" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="15" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:StringEdit" storedString="package inheritance;&#xA;&#xA;public class SavingsAccount2 extends AbstractAccount {&#xA;&#xA;&#x9;public SavingsAccount2() {&#xA;&#x9;&#x9;// TODO Auto-generated constructor stub&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void internalWithdraw(double amount) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#xA;&#x9;}&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884939248" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="16" errorCount="2" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="int limit, double fee) {&#xA;&#x9;&#x9;this.limit = limit;&#xA;&#x9;&#x9;this.fee = fee;" edit="/1/@proposals.0/@proposals.5/@attempts.0/@edit" start="102" end="-108"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="156" charEnd="159" severity="2" problemCategory="50" problemType="33554502"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523884951976" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="19" warningCount="2" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="rivate int limit;&#xA;&#x9;private double fee;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.5/@attempts.1/@edit" start="80" end="-197"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="114" charEnd="117" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885048310" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="19" errorCount="1" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private int withdrawalCount;&#xA;&#x9;&#xA;&#x9;public SavingsAccount2(int limit, double fee) {&#xA;&#x9;&#x9;this.limit = limit;&#xA;&#x9;&#x9;this.fee = fee;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void internalWithdraw(double amount) {&#xA;&#x9;&#x9;if ()" edit="/1/@proposals.0/@proposals.5/@attempts.2/@edit" start="120" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="308" charEnd="309" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885058873" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="20" errorCount="1" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="withdrawalCount = 0;" edit="/1/@proposals.0/@proposals.5/@attempts.3/@edit" start="202" end="-118"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="17" charStart="331" charEnd="332" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885072508" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="22" warningCount="1" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="withdrawalCount &lt; limit) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.5/@attempts.4/@edit" start="331" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="114" charEnd="117" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885126905" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="24" errorCount="1" warningCount="1" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (balance - amount &lt; 0) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalStateExcption(&quot;Not sufficient funds&quot;);&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.5/@attempts.5/@edit" start="361" end="-12"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="19" charStart="403" charEnd="423" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885133156" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="24" warningCount="1" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="e" edit="/1/@proposals.0/@proposals.5/@attempts.6/@edit" start="418" end="-47"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="114" charEnd="117" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885146140" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="25" warningCount="1" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;balance -= amount;" edit="/1/@proposals.0/@proposals.5/@attempts.7/@edit" start="457" end="-12"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="114" charEnd="117" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885192866" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="29" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" else {&#xA;&#x9;&#x9;&#x9;if (balance - (amount + fee) &lt; 0) {&#xA;&#x9;&#x9;&#x9;&#x9;throw new IllegalStateException(&quot;Not sufficient funds&quot;);&#xA;&#x9;&#x9;&#x9;}" edit="/1/@proposals.0/@proposals.5/@attempts.8/@edit" start="480" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885207489" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="30" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;balance -= amount + fee;" edit="/1/@proposals.0/@proposals.5/@attempts.9/@edit" start="595" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885253367" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="31" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;withdrawalCount ++" edit="/1/@proposals.0/@proposals.5/@attempts.10/@edit" start="479" end="-157"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885783050" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="36" errorCount="1" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;double number = 10.5;&#xA;&#x9;&#x9;System.out.println((Integer) number);" edit="/1/@proposals.0/@proposals.5/@attempts.11/@edit" start="651" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="33" charStart="740" charEnd="756" severity="2" problemCategory="40" problemType="16777372"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523885796970" resourcePath="/ovinger/src/inheritance/SavingsAccount2.java" sizeMeasure="31" className="inheritance.SavingsAccount2">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.0/@proposals.5/@attempts.12/@edit" start="651" end="-3"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.6/@q" answer="/0/@parts.0/@tasks.6/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.7/@q" answer="/0/@parts.0/@tasks.7/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523883754713" completion="1.0" testRunName="inheritance.DebitAccountTest" successCount="2">
          <successTests>testWithdraw</successTests>
          <successTests>testDeposit</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523883761826" completion="1.0" testRunName="inheritance.DebitAccountTest" successCount="2">
          <successTests>testWithdraw</successTests>
          <successTests>testDeposit</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523883779921" completion="1.0" testRunName="inheritance.DebitAccountTest" successCount="2">
          <successTests>testWithdraw</successTests>
          <successTests>testDeposit</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523883860455" completion="0.0" testRunName="inheritance.DebitAccountTest" failureCount="2">
          <failureTests>testWithdraw</failureTests>
          <failureTests>testDeposit</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523883909160" completion="1.0" testRunName="inheritance.DebitAccountTest" successCount="2">
          <successTests>testWithdraw</successTests>
          <successTests>testDeposit</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.8/@q" answer="/0/@parts.0/@tasks.8/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523884632997" completion="0.3333333333333333" testRunName="inheritance.CreditAccountTest" successCount="1" failureCount="2">
          <successTests>testDeposit</successTests>
          <failureTests>testWithdraw</failureTests>
          <failureTests>testSetCreditLine</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523884695882" completion="1.0" testRunName="inheritance.CreditAccountTest" successCount="3">
          <successTests>testWithdraw</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testSetCreditLine</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523884704344" completion="1.0" testRunName="inheritance.CreditAccountTest" successCount="3">
          <successTests>testWithdraw</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testSetCreditLine</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523884709943" completion="1.0" testRunName="inheritance.CreditAccountTest" successCount="3">
          <successTests>testWithdraw</successTests>
          <successTests>testDeposit</successTests>
          <successTests>testSetCreditLine</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.9/@q" answer="/0/@parts.0/@tasks.9/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523885219352" completion="0.5" testRunName="inheritance.SavingsAccount2Test" successCount="1" failureCount="1">
          <successTests>testDeposit</successTests>
          <failureTests>testWithdraw</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523885256137" completion="1.0" testRunName="inheritance.SavingsAccount2Test" successCount="2">
          <successTests>testWithdraw</successTests>
          <successTests>testDeposit</successTests>
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
