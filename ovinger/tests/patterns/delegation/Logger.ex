<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="Logger">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the ILogger Interface."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.ILogger"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Implementations">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the StreamLogger Class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.StreamLogger"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the StreamLogger class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.delegation.StreamLogger"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the StreamLogger JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.delegation.StreamLoggerTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the FilteringLogger Class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.FilteringLogger"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the FilteringLogger class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.delegation.FilteringLogger"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the FilteringLogger JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.delegation.FilteringLoggerTest"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the DistributingLogger Class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="patterns.delegation.DistributingLogger"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the DistributingLogger class, by running its main method."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="patterns.delegation.DistributingLogger"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the DistributingLogger JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="patterns.delegation.DistributingLoggerTest"/>
      </tasks>
    </parts>
    <parts xsi:type="exercise:ExercisePart" title="Tool usage">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Use breakpoints to debug code."/>
        <a xsi:type="workbench:DebugEventAnswer" elementId="patterns.delegation.*Logger" action="suspend.breakpoint"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523112630619" resourcePath="/ovinger/src/patterns/delegation/ILogger.java" sizeMeasure="5" className="patterns.delegation.ILogger">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation;&#xA;&#xA;public interface ILogger {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523115257151" resourcePath="/ovinger/src/patterns/delegation/ILogger.java" sizeMeasure="9" className="patterns.delegation.ILogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;String ERROR=&quot;error&quot;, WARNING=&quot;warning&quot;, INFO=&quot;info&quot;;&#xA;&#x9;&#xA;&#x9;void log(String severity, String message, Exception exception);&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="58" end="-4"/>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523112929876" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="5" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation;&#xA;&#xA;public class StreamLogger {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523114261370" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="19" errorCount="1" warningCount="1" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.io.OutputStream;&#xA;&#xA;public class StreamLogger implements ILogger {&#xA;&#x9;&#xA;&#x9;private OutputStream outStream;&#xA;&#xA;&#x9;StreamLogger(OutputStream outputStream) {&#xA;&#x9;&#x9;this.outStream = outputStream;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.0/@attempts.0/@edit" start="30" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="131" charEnd="140" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523114667673" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="19" errorCount="1" warningCount="1" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="stream;&#xA;&#xA;&#x9;StreamLogger(OutputStream stream) {&#xA;&#x9;&#x9;this.stream = stream;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;return;" edit="/1/@proposals.1/@proposals.0/@attempts.1/@edit" start="131" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="15" charStart="232" charEnd="289" severity="2" problemCategory="50" problemType="67109498"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523114768249" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="19" errorCount="2" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="this.stream.println()" edit="/1/@proposals.1/@proposals.0/@attempts.2/@edit" start="294" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="16" charStart="306" charEnd="313" severity="2" problemCategory="50" problemType="67108964"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523115259402" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="27" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="IOException;&#xA;import java.io.OutputStream;&#xA;import java.io.OutputStreamWriter;&#xA;&#xA;public class StreamLogger implements ILogger {&#xA;&#x9;&#xA;&#x9;private OutputStream stream;&#xA;&#x9;OutputStreamWriter osw = new OutputStreamWriter(stream);&#xA;&#xA;&#x9;StreamLogger(OutputStream stream) {&#xA;&#x9;&#x9;this.stream = stream;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;try {&#xA;&#x9;&#x9;&#x9;this.osw.write(severity + &quot; &quot; + message);&#xA;&#x9;&#x9;} catch (IOException e) {&#xA;&#x9;&#x9;&#x9;// TODO Auto-generated catch block&#xA;&#x9;&#x9;&#x9;e.printStackTrace();&#xA;&#x9;&#x9;}" edit="/1/@proposals.1/@proposals.0/@attempts.3/@edit" start="45" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523115335380" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="26" errorCount="1" warningCount="1" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Writer stream;&#xA;&#xA;&#x9;StreamLogger(OutputStream stream) {&#xA;&#x9;&#x9;this.stream = new OutputStreamWriter(stream)" edit="/1/@proposals.1/@proposals.0/@attempts.4/@edit" start="193" end="-247"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="19" charStart="401" charEnd="404" severity="2" problemCategory="50" problemType="33554502"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523115360965" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="30" errorCount="3" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="stream.write(severity + &quot; &quot; + message);&#xA;&#x9;&#x9;} catch (IOException e) {&#xA;&#x9;&#x9;&#x9;// TODO Auto-generated catch block&#xA;&#x9;&#x9;&#x9;e.printStackTrace();&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;Stre&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.1/@proposals.0/@attempts.5/@edit" start="401" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="583" charEnd="587" severity="2" problemCategory="50" problemType="570425394"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523115404203" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="32" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="amLogger sl = new StreamLogger(System.out);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;sl.log(WARNING, &quot;Message text&quot;, null);" edit="/1/@proposals.1/@proposals.0/@attempts.6/@edit" start="587" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523115510012" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="33" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;this.stream.flush(" edit="/1/@proposals.1/@proposals.0/@attempts.7/@edit" start="443" end="-245"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523115545083" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="35" errorCount="1" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public void setFormatString()" edit="/1/@proposals.1/@proposals.0/@attempts.8/@edit" start="562" end="-146"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="27" charStart="593" charEnd="594" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523115612129" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="38" warningCount="1" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private String formatString;&#xA;&#xA;&#x9;StreamLogger(OutputStream stream) {&#xA;&#x9;&#x9;this.stream = new OutputStreamWriter(stream);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;try {&#xA;&#x9;&#x9;&#x9;this.stream.write(severity + &quot; &quot; + message);&#xA;&#x9;&#x9;&#x9;this.stream.flush();&#xA;&#x9;&#x9;} catch (IOException e) {&#xA;&#x9;&#x9;&#x9;// TODO Auto-generated catch block&#xA;&#x9;&#x9;&#x9;e.printStackTrace();&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFormatString(String formatString) {&#xA;&#x9;&#x9;this.formatString = formatString;&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.0/@attempts.9/@edit" start="208" end="-146"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="224" charEnd="236" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523115801104" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="38" errorCount="1" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=" = ;&#xA;&#xA;&#x9;StreamLogger(OutputStream stream) {&#xA;&#x9;&#x9;this.stream = new OutputStreamWriter(stream);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;try {&#xA;&#x9;&#x9;&#x9;this.stream.write(String.format(formatString, severity, message, exception.toString())" edit="/1/@proposals.1/@proposals.0/@attempts.10/@edit" start="236" end="-362"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="10" charStart="237" charEnd="238" severity="2" problemCategory="20" problemType="1610612967"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523116339999" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="38" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&quot;&quot;" edit="/1/@proposals.1/@proposals.0/@attempts.11/@edit" start="239" end="-638"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523116411381" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="38" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="-- %s --\nError Message: \&quot;%s\&quot;\nException text (if any): %s" edit="/1/@proposals.1/@proposals.0/@attempts.12/@edit" start="240" end="-639"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523116526770" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="39" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;exception != null ? exception.toString() : &quot;No exception given&quot;" edit="/1/@proposals.1/@proposals.0/@attempts.13/@edit" start="555" end="-363"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523116687584" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="39" errorCount="1" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="));&#xA;&#x9;&#x9;&#x9;this.stream.flush();&#xA;&#x9;&#x9;} catch (IOException e) {&#xA;&#x9;&#x9;&#x9;// TODO Auto-generated catch block&#xA;&#x9;&#x9;&#x9;e.printStackTrace();&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFormatString(String formatString) {&#xA;&#x9;&#x9;this.formatString = formatString;&#xA;&#x9;}&#xA;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;StreamLogger sl = new StreamLogger(System.out);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;sl.log(WARNING, &quot;Message text&quot;, null);&#xA;&#x9;&#x9;sl.log(ERROR, &quot;Some error occured&quot;, NullPointerException" edit="/1/@proposals.1/@proposals.0/@attempts.14/@edit" start="554" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="36" charStart="947" charEnd="967" severity="2" problemCategory="50" problemType="33554515"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523116737051" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="40" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=",&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;exception != null ? exception.toString() : &quot;No exception given&quot;));&#xA;&#x9;&#x9;&#x9;this.stream.flush();&#xA;&#x9;&#x9;} catch (IOException e) {&#xA;&#x9;&#x9;&#x9;// TODO Auto-generated catch block&#xA;&#x9;&#x9;&#x9;e.printStackTrace();&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setFormatString(String formatString) {&#xA;&#x9;&#x9;this.formatString = formatString;&#xA;&#x9;}&#xA;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;StreamLogger sl = new StreamLogger(System.out);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;sl.log(WARNING, &quot;Message text&quot;, null);&#xA;&#x9;&#x9;sl.log(ERROR, &quot;Some error occured&quot;, new NullPointerException()" edit="/1/@proposals.1/@proposals.0/@attempts.15/@edit" start="554" end="-11"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523116751351" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="40" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="\n" edit="/1/@proposals.1/@proposals.0/@attempts.16/@edit" start="300" end="-754"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523116757385" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="40" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="\" edit="/1/@proposals.1/@proposals.0/@attempts.17/@edit" start="302" end="-755"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118699089" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="34" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.1/@proposals.0/@attempts.18/@edit" start="848" end="-3"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118704027" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="40" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public static void main(String[] args) {&#xA;&#x9;&#x9;StreamLogger sl = new StreamLogger(System.out);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;sl.log(WARNING, &quot;Message text&quot;, null);&#xA;&#x9;&#x9;sl.log(ERROR, &quot;Some error occured&quot;, new NullPointerException());&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.0/@attempts.19/@edit" start="848" end="-6"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523295489698" resourcePath="/ovinger/src/patterns/delegation/StreamLogger.java" sizeMeasure="39" className="patterns.delegation.StreamLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="e" edit="/1/@proposals.1/@proposals.0/@attempts.20/@edit" start="687" end="-332"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523115408248" mode="run" className="patterns.delegation.StreamLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.StreamLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput></consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523115511364" mode="run" className="patterns.delegation.StreamLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.StreamLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>warning Message text</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523116413336" mode="run" className="patterns.delegation.StreamLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.StreamLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.NullPointerException
	at patterns.delegation.StreamLogger.log(StreamLogger.java:20)
	at patterns.delegation.StreamLogger.main(StreamLogger.java:35)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523116428419" mode="run" className="patterns.delegation.StreamLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.StreamLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.NullPointerException
	at patterns.delegation.StreamLogger.log(StreamLogger.java:20)
	at patterns.delegation.StreamLogger.main(StreamLogger.java:35)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523116528238" mode="run" className="patterns.delegation.StreamLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.StreamLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>-- warning --
Error Message: &quot;Message text&quot;
Exception text (if any): No exception given</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523116687509" mode="run" className="patterns.delegation.StreamLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.StreamLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.Error: Unresolved compilation problem: 
	NullPointerException cannot be resolved to a variable

	at patterns.delegation.StreamLogger.main(StreamLogger.java:36)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523116740859" mode="run" className="patterns.delegation.StreamLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.StreamLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>-- warning --
Error Message: &quot;Message text&quot;
Exception text (if any): No exception given-- error --
Error Message: &quot;Some error occured&quot;
Exception text (if any): java.lang.NullPointerException</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523116752477" mode="run" className="patterns.delegation.StreamLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.StreamLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>-- warning --
Error Message: &quot;Message text&quot;
Exception text (if any): No exception given
-- error --
Error Message: &quot;Some error occured&quot;
Exception text (if any): java.lang.NullPointerException
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523116758645" mode="run" className="patterns.delegation.StreamLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.StreamLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>-- warning --
Error Message: &quot;Message text&quot;
Exception text (if any): No exception given

-- error --
Error Message: &quot;Some error occured&quot;
Exception text (if any): java.lang.NullPointerException

</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523115270705" completion="0.0" testRunName="patterns.delegation.StreamLoggerTest" errorCount="3">
          <errorTests>testLog</errorTests>
          <errorTests>testLogException</errorTests>
          <errorTests>testLogWithFormat</errorTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523116555687" completion="1.0" testRunName="patterns.delegation.StreamLoggerTest" successCount="3">
          <successTests>testLog</successTests>
          <successTests>testLogException</successTests>
          <successTests>testLogWithFormat</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523116854746" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="5" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation;&#xA;&#xA;public class FilteringLogger {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523116867384" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="5" errorCount="1" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="I" edit="/1/@proposals.1/@proposals.3/@attempts.0/@edit" start="59" end="-13"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="59" charEnd="66" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523116875047" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="11" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements ILogger {&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.3/@attempts.1/@edit" start="59" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117386790" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="15" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;FilteringLogger(ILogger logger, String... severities) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.3/@attempts.2/@edit" start="80" end="-133"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117558487" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="19" warningCount="1" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.ArrayList;&#xA;&#xA;public class FilteringLogger implements ILogger {&#xA;&#x9;&#xA;&#x9;private ArrayList&lt;String> severities = new ArrayList&lt;>();" edit="/1/@proposals.1/@proposals.3/@attempts.3/@edit" start="30" end="-198"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="138" charEnd="148" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117573727" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="20" warningCount="1" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="List;&#xA;import java.util.ArrayList;&#xA;&#xA;public class FilteringLogger implements ILogger {&#xA;&#x9;&#xA;&#x9;private " edit="/1/@proposals.1/@proposals.3/@attempts.4/@edit" start="47" end="-242"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="156" charEnd="166" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117581461" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="19" warningCount="1" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ArrayList;&#xA;&#xA;public class FilteringLogger implements ILogger {&#xA;&#x9;&#xA;&#x9;private Array" edit="/1/@proposals.1/@proposals.3/@attempts.5/@edit" start="47" end="-242"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="138" charEnd="148" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117612485" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="20" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Arrays;&#xA;&#xA;public class FilteringLogger implements ILogger {&#xA;&#x9;&#xA;&#x9;private ArrayList&lt;String> severities = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;FilteringLogger(ILogger logger, String... severities) {&#xA;&#x9;&#x9;this.severities.addAll(Arrays.asList(severities));" edit="/1/@proposals.1/@proposals.3/@attempts.6/@edit" start="58" end="-136"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117670569" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="24" warningCount="1" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ILogger logger;&#xA;&#x9;private ArrayList&lt;String> severities = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;FilteringLogger(ILogger logger, String... severities) {&#xA;&#x9;&#x9;this.logger = logger;&#xA;&#x9;&#x9;this.severities.addAll(Arrays.asList(severities));&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;if (severities.contains(severity)) {&#xA;&#x9;&#x9;&#x9;&#xA;&#x9;&#x9;}" edit="/1/@proposals.1/@proposals.3/@attempts.7/@edit" start="145" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="159" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117680731" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="24" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="logger.log(severity, message, exception);" edit="/1/@proposals.1/@proposals.3/@attempts.8/@edit" start="486" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117690947" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="26" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;" edit="/1/@proposals.1/@proposals.3/@attempts.9/@edit" start="359" end="-184"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117757011" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="30" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public boolean isLogging(String severity) {&#xA;&#x9;&#x9;return severities.contains(severity" edit="/1/@proposals.1/@proposals.3/@attempts.10/@edit" start="362" end="-193"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117812156" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="32" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void setIsLogging(String severity, boolean value) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.3/@attempts.11/@edit" start="452" end="-184"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117930122" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="36" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="if (severities.contains(severity) &amp;&amp; !value) {&#xA;&#x9;&#x9;&#x9;severities.remove(severity);&#xA;&#x9;&#x9;} else if (!severities.contains(severity) &amp;&amp; value) {&#xA;&#x9;&#x9;&#x9;severities.add(severity);&#xA;&#x9;&#x9;}" edit="/1/@proposals.1/@proposals.3/@attempts.12/@edit" start="513" end="-187"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117974275" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="38" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;// ArrayList implementation follows" edit="/1/@proposals.1/@proposals.3/@attempts.13/@edit" start="162" end="-707"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523117988401" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="38" errorCount="1" warningCount="1" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="//&#x9;private ArrayList&lt;String> severities = new ArrayList&lt;>();&#xA;//&#x9;&#xA;//&#x9;FilteringLogger(ILogger logger, String... severities) {&#xA;//&#x9;&#x9;this.logger = logger;&#xA;//&#x9;&#x9;this.severities.addAll(Arrays.asList(severities));&#xA;//&#x9;}&#xA;//&#x9;&#xA;//&#x9;public boolean isLogging(String severity) {&#xA;//&#x9;&#x9;return severities.contains(severity);&#xA;//&#x9;}&#xA;//&#x9;&#xA;//&#x9;public void setIsLogging(String severity, boolean value) {&#xA;//&#x9;&#x9;if (severities.contains(severity) &amp;&amp; !value) {&#xA;//&#x9;&#x9;&#x9;severities.remove(severity);&#xA;//&#x9;&#x9;} else if (!severities.contains(severity) &amp;&amp; value) {&#xA;//&#x9;&#x9;&#x9;severities.add(severity);&#xA;//&#x9;&#x9;}&#xA;//&#x9;}&#xA;//&#xA;//&#x9;@Override&#xA;//&#x9;public void log(String severity, String message, Exception exception) {&#xA;//&#x9;&#x9;if (severities.contains(severity)) {&#xA;//&#x9;&#x9;&#x9;logger.log(severity, message, exception);&#xA;//&#x9;&#x9;}&#xA;//&#x9;&#x9;&#xA;//" edit="/1/@proposals.1/@proposals.3/@attempts.14/@edit" start="200" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="153" charEnd="159" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118004641" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="41" errorCount="1" warningCount="1" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.HashMap;&#xA;&#xA;public class FilteringLogger implements ILogger {&#xA;&#x9;&#xA;&#x9;private ILogger logger;&#xA;&#x9;&#xA;&#x9;// ArrayList implementation follows&#xA;//&#x9;private ArrayList&lt;String> severities = new ArrayList&lt;>();&#xA;//&#x9;&#xA;//&#x9;FilteringLogger(ILogger logger, String... severities) {&#xA;//&#x9;&#x9;this.logger = logger;&#xA;//&#x9;&#x9;this.severities.addAll(Arrays.asList(severities));&#xA;//&#x9;}&#xA;//&#x9;&#xA;//&#x9;public boolean isLogging(String severity) {&#xA;//&#x9;&#x9;return severities.contains(severity);&#xA;//&#x9;}&#xA;//&#x9;&#xA;//&#x9;public void setIsLogging(String severity, boolean value) {&#xA;//&#x9;&#x9;if (severities.contains(severity) &amp;&amp; !value) {&#xA;//&#x9;&#x9;&#x9;severities.remove(severity);&#xA;//&#x9;&#x9;} else if (!severities.contains(severity) &amp;&amp; value) {&#xA;//&#x9;&#x9;&#x9;severities.add(severity);&#xA;//&#x9;&#x9;}&#xA;//&#x9;}&#xA;//&#xA;//&#x9;@Override&#xA;//&#x9;public void log(String severity, String message, Exception exception) {&#xA;//&#x9;&#x9;if (severities.contains(severity)) {&#xA;//&#x9;&#x9;&#x9;logger.log(severity, message, exception);&#xA;//&#x9;&#x9;}&#xA;//&#x9;&#x9;&#xA;//&#x9;}&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.1/@proposals.3/@attempts.15/@edit" start="83" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="179" charEnd="185" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118067497" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="46" errorCount="1" warningCount="2" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private HashMap&lt;String, Boolean> severities = new HashMap&lt;>();&#xA;&#x9;&#xA;&#x9;FilteringLogger(ILogger logger, String... severities) {&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.3/@attempts.16/@edit" start="983" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="123" charEnd="138" severity="2" problemCategory="50" problemType="67109264"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118220048" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="54" errorCount="2" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;FilteringLogger(ILogger logger, String... severities) {&#xA;&#x9;&#x9;this.logger = logger;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.severities.put(ILogger.ERROR, false);&#xA;&#x9;&#x9;this.severities.put(ILogger.WARNING, false);&#xA;&#x9;&#x9;this.severities.put(ILogger.INFO, false);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for ()" edit="/1/@proposals.1/@proposals.3/@attempts.17/@edit" start="1049" end="-13"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="49" charStart="1280" charEnd="1281" severity="2" problemCategory="20" problemType="1610612968"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118338510" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="56" errorCount="1" warningCount="1" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String severity : severities) {&#xA;&#x9;&#x9;&#x9;this.severities.replace(severity, true);&#xA;&#x9;&#x9;}" edit="/1/@proposals.1/@proposals.3/@attempts.18/@edit" start="1280" end="-13"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="9" charStart="179" charEnd="185" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118472711" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="61" warningCount="2" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="FilteringLogger(ILogger logger, String... severities) {&#xA;&#x9;&#x9;this.logger = logger;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;this.severities.put(ILogger.ERROR, false);&#xA;&#x9;&#x9;this.severities.put(ILogger.WARNING, false);&#xA;&#x9;&#x9;this.severities.put(ILogger.INFO, false);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;for (String severity : severities) {&#xA;&#x9;&#x9;&#x9;this.severities.replace(severity, true);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;if (severities.get(severity)) {&#xA;&#x9;&#x9;&#x9;logger.log(severity, message, exception);&#xA;&#x9;&#x9;}&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.3/@attempts.19/@edit" start="1049" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="37" charEnd="56" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118544771" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="69" warningCount="2" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;public boolean isLogging(String severity) {&#xA;&#x9;&#x9;return severities.get(severity);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setIsLogging(String severity, boolean value) {&#xA;&#x9;&#x9;severities.replace(severity, value);" edit="/1/@proposals.1/@proposals.3/@attempts.20/@edit" start="1536" end="-8"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="37" charEnd="56" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118676366" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="70" warningCount="2" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="// HashMap implementation follows" edit="/1/@proposals.1/@proposals.3/@attempts.21/@edit" start="983" end="-748"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="4" charStart="65" charEnd="81" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523121895112" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="66" warningCount="1" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;private ArrayList&lt;String> severities = new ArrayList&lt;>();&#xA;&#x9;&#xA;&#x9;FilteringLogger(ILogger logger, String... severities) {&#xA;&#x9;&#x9;this.logger = logger;&#xA;&#x9;&#x9;this.severities.addAll(Arrays.asList(severities));&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public boolean isLogging(String severity) {&#xA;&#x9;&#x9;return severities.contains(severity);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setIsLogging(String severity, boolean value) {&#xA;&#x9;&#x9;if (severities.contains(severity) &amp;&amp; !value) {&#xA;&#x9;&#x9;&#x9;severities.remove(severity);&#xA;&#x9;&#x9;} else if (!severities.contains(severity) &amp;&amp; value) {&#xA;&#x9;&#x9;&#x9;severities.add(severity);&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;if (severities.contains(severity)) {&#xA;&#x9;&#x9;&#x9;logger.log(severity, message, exception);&#xA;&#x9;&#x9;}&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;// HashMap implementation follows&#xA;//&#x9;private HashMap&lt;String, Boolean> severities = new HashMap&lt;>();&#xA;//&#x9;&#xA;//&#x9;FilteringLogger(ILogger logger, String... severities) {&#xA;//&#x9;&#x9;this.logger = logger;&#xA;//&#x9;&#x9;&#xA;//&#x9;&#x9;for (String severity : severities) {&#xA;//&#x9;&#x9;&#x9;this.severities.put(severity, true);&#xA;//&#x9;&#x9;}&#xA;//&#x9;&#x9;&#xA;//&#x9;}&#xA;//&#x9;&#xA;//&#x9;@Override&#xA;//&#x9;public void log(String severity, String message, Exception exception) {&#xA;//&#x9;&#x9;if (severities.get(severity)) {&#xA;//&#x9;&#x9;&#x9;logger.log(severity, message, exception);&#xA;//&#x9;&#x9;}&#xA;//&#x9;}&#xA;//&#x9;&#xA;//&#x9;public boolean isLogging(String severity) {&#xA;//&#x9;&#x9;return severities.getOrDefault(severity, false);&#xA;//&#x9;}&#xA;//&#x9;&#xA;//&#x9;public void setIsLogging(String severity, boolean value) {&#xA;//&#x9;&#x9;severities.replace(severity, value);&#xA;//" edit="/1/@proposals.1/@proposals.3/@attempts.22/@edit" start="226" end="-7"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="90" charEnd="107" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523122090737" resourcePath="/ovinger/src/patterns/delegation/FilteringLogger.java" sizeMeasure="66" warningCount="1" className="patterns.delegation.FilteringLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="put" edit="/1/@proposals.1/@proposals.3/@attempts.23/@edit" start="1600" end="-28"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="90" charEnd="107" severity="1" problemCategory="120" problemType="268435844"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.1/@tasks.4/@q" answer="/0/@parts.1/@tasks.4/@a"/>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.1/@tasks.5/@q" answer="/0/@parts.1/@tasks.5/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523117939021" completion="1.0" testRunName="patterns.delegation.FilteringLoggerTest" successCount="5">
          <successTests>testInfoToErrorLogger</successTests>
          <successTests>testFilteringLoggerErrorAndInfo</successTests>
          <successTests>testFilteringLoggerWarningSetIsLoggingError</successTests>
          <successTests>testFilteringLoggerNoSeverities</successTests>
          <successTests>testErrorLogging</successTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523118551087" completion="1.0" testRunName="patterns.delegation.FilteringLoggerTest" successCount="5">
          <successTests>testInfoToErrorLogger</successTests>
          <successTests>testFilteringLoggerErrorAndInfo</successTests>
          <successTests>testFilteringLoggerWarningSetIsLoggingError</successTests>
          <successTests>testFilteringLoggerNoSeverities</successTests>
          <successTests>testErrorLogging</successTests>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtSourceEditProposal" question="/0/@parts.1/@tasks.6/@q" answer="/0/@parts.1/@tasks.6/@a">
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118750099" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="5" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:StringEdit" storedString="package patterns.delegation;&#xA;&#xA;public class DistributingLogger {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118936218" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="5" errorCount="1" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="implements I" edit="/1/@proposals.1/@proposals.6/@attempts.0/@edit" start="62" end="-13"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="3" charStart="43" charEnd="61" severity="2" problemCategory="50" problemType="67109264"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118952040" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="14" warningCount="1" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;private ILogger errorLogger;&#xA;&#x9;&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;// TODO Auto-generated method stub&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.6/@attempts.1/@edit" start="83" end="-5"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="102" charEnd="113" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523118961985" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="14" warningCount="3" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=", warningLogger, info" edit="/1/@proposals.1/@proposals.6/@attempts.2/@edit" start="113" end="-142"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="130" charEnd="140" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119030280" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="20" warningCount="3" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;DistributingLogger(ILogger errorLogger, ILogger warningLogger, ILogger infoLogger) {&#xA;&#x9;&#x9;this.errorLogger = errorLogger;&#xA;&#x9;&#x9;this.warningLogger = warningLogger;&#xA;&#x9;&#x9;this.infoLogger = infoLogger;&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.6/@attempts.3/@edit" start="144" end="-135"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="5" charStart="130" charEnd="140" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119096503" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="22" warningCount="4" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.HashMap" edit="/1/@proposals.1/@proposals.6/@attempts.4/@edit" start="30" end="-444"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="157" charEnd="167" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119127571" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="23" warningCount="4" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="HashMap&lt;String, ILogger> loggers = new HashMap&lt;>();" edit="/1/@proposals.1/@proposals.6/@attempts.5/@edit" start="121" end="-387"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="218" charEnd="228" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119142666" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="22" warningCount="1" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;DistributingLogger(ILogger errorLogger, ILogger warningLogger, ILogger infoLogger) {&#xA;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.6/@attempts.6/@edit" start="174" end="-138"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="7" charStart="146" charEnd="153" severity="1" problemCategory="120" problemType="570425421"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119194946" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="22" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="loggers.put(ERROR, errorLogger); loggers.put(WARNING, warningLogger); loggers.put(INFO, infoLogger);" edit="/1/@proposals.1/@proposals.6/@attempts.7/@edit" start="264" end="-141"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119259711" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="20" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;loggers.get(severity).log(severity, message, exception);" edit="/1/@proposals.1/@proposals.6/@attempts.8/@edit" start="373" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119270561" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="22" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;" edit="/1/@proposals.1/@proposals.6/@attempts.9/@edit" start="519" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119305189" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="24" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void setLogger(String severity, ILogger logger) {&#xA;&#x9;&#x9;loggers.replace(severity, logger);&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.6/@attempts.10/@edit" start="522" end="-5"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119370727" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="26" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;loggers.put(WARNING, warningLogger);&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.6/@attempts.11/@edit" start="296" end="-289"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119479820" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="26" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.1/@proposals.6/@attempts.12/@edit" start="626"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119568628" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="32" errorCount="4" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;ILogger errorlogger = new StreamLogger(System.out);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;DistributingLogger dl = new DistributingLogger(errorLogger, warningLogger, infoLogger)&#xA;&#x9;}&#xA;&#x9;" edit="/1/@proposals.1/@proposals.6/@attempts.13/@edit" start="624" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="810" charEnd="811" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119581328" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="33" errorCount="2" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Logger = new StreamLogger(System.out);&#xA;&#x9;&#x9;ILogger warningL" edit="/1/@proposals.1/@proposals.6/@attempts.14/@edit" start="681" end="-138"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="866" charEnd="867" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119596874" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="33" errorCount="2" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="err" edit="/1/@proposals.1/@proposals.6/@attempts.15/@edit" start="714" end="-159"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="30" charStart="866" charEnd="867" severity="2" problemCategory="20" problemType="1610612976"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119606955" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="34" warningCount="1" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;DistributingLogger dl = new DistributingLogger(errorLogger, warningLogger, warningLogger);" edit="/1/@proposals.1/@proposals.6/@attempts.16/@edit" start="781" end="-9"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="31" charStart="803" charEnd="805" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119645622" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="37" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="DistributingLogger dl = new DistributingLogger(errorLogger, warningLogger, warningLogger);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;dl.log(ILogger.ERROR, &quot;Error&quot;, null);&#xA;&#x9;&#x9;dl.log(ILogger.WARNING, &quot;Warning&quot;, null);&#xA;&#x9;&#x9;" edit="/1/@proposals.1/@proposals.6/@attempts.17/@edit" start="781" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119709177" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="38" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="dl.setLogger(ILogger.WARNING, errorLogger" edit="/1/@proposals.1/@proposals.6/@attempts.18/@edit" start="961" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119714289" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="39" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="dl.log(ILogger.WARNING, &quot;Warning&quot;, null" edit="/1/@proposals.1/@proposals.6/@attempts.19/@edit" start="1007" end="-14"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119920167" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="40" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="dl.log(ILogger.INFO, &quot;info" edit="/1/@proposals.1/@proposals.6/@attempts.20/@edit" start="1051" end="-21"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119959107" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="41" warningCount="1" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ILogger info" edit="/1/@proposals.1/@proposals.6/@attempts.21/@edit" start="778" end="-361"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="29" charStart="786" charEnd="796" severity="1" problemCategory="120" problemType="536870973"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523119962308" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="41" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="info" edit="/1/@proposals.1/@proposals.6/@attempts.22/@edit" start="909" end="-235"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523120026969" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="43" errorCount="1" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;infoLogger.setFormatString(&quot;string&quot;" edit="/1/@proposals.1/@proposals.6/@attempts.23/@edit" start="1141" end="-14"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="39" charStart="1153" charEnd="1168" severity="2" problemCategory="50" problemType="67108964"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523120057036" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="42" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="StreamLogger infoLogger = new StreamLogger(System.out);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;DistributingLogger dl = new DistributingLogger(errorLogger, warningLogger, infoLogger);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;dl.log(ILogger.ERROR, &quot;Error&quot;, null);&#xA;&#x9;&#x9;dl.log(ILogger.WARNING, &quot;Warning&quot;, null);&#xA;&#x9;&#x9;dl.setLogger(ILogger.WARNING, errorLogger);&#xA;&#x9;&#x9;dl.log(ILogger.WARNING, &quot;Warning&quot;, null);&#xA;&#x9;&#x9;dl.log(ILogger.INFO, &quot;info&quot;, null);&#xA;&#x9;" edit="/1/@proposals.1/@proposals.6/@attempts.24/@edit" start="778" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523120105593" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="43" errorCount="1" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="StreamLogger errorLogger, StreamLogger warningLogger, StreamLogger infoLogger) {&#xA;&#xA;&#x9;&#x9;loggers.put(ERROR, errorLogger);&#xA;&#x9;&#x9;loggers.put(WARNING, warningLogger);&#xA;&#x9;&#x9;loggers.put(INFO, infoLogger);&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;loggers.get(severity).log(severity, message, exception);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setLogger(String severity, ILogger logger) {&#xA;&#x9;&#x9;loggers.replace(severity, logger);&#xA;&#x9;}&#xA;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;ILogger errorLogger = new StreamLogger(System.err);&#xA;&#x9;&#x9;ILogger warningLogger = new StreamLogger(System.out);&#xA;&#x9;&#x9;StreamLogger infoLogger = new StreamLogger(System.out);&#xA;" edit="/1/@proposals.1/@proposals.6/@attempts.25/@edit" start="195" end="-322"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="32" charStart="879" charEnd="941" severity="2" problemCategory="50" problemType="134217858"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523120113700" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="43" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="ILogger errorLogger, ILogger warningLogger, I" edit="/1/@proposals.1/@proposals.6/@attempts.26/@edit" start="195" end="-916"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523120127591" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="45" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;&#x9;infoLogger.setFormatString(&quot;String&quot;" edit="/1/@proposals.1/@proposals.6/@attempts.27/@edit" start="1144" end="-16"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523120130702" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="46" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;dl.log(ILogger.INFO, &quot;info&quot;, null" edit="/1/@proposals.1/@proposals.6/@attempts.28/@edit" start="1187" end="-16"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523120140290" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="42" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;" edit="/1/@proposals.1/@proposals.6/@attempts.29/@edit" start="1143" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179486481" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="42" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="put" edit="/1/@proposals.1/@proposals.6/@attempts.30/@edit" start="593" end="-552"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179579904" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="42" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String, ILogger" edit="/1/@proposals.1/@proposals.6/@attempts.31/@edit" start="168" end="-980"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179597347" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="42" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=">" edit="/1/@proposals.1/@proposals.6/@attempts.32/@edit" start="168" end="-979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179646063" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="43" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="import java.util.Map;&#xA;&#xA;public class DistributingLogger implements ILogger {&#xA;&#x9;&#xA;&#x9;private " edit="/1/@proposals.1/@proposals.6/@attempts.33/@edit" start="56" end="-1023"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179701497" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="43" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="public void setLogger(String severity, ILogger logger) {&#xA;&#x9;&#x9;loggers.put(severity, logger);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;loggers.get(severity).log(severity, message, exception);&#xA;&#x9;}&#xA;&#x9;&#xA;//&#x9;public static void main(String[] args) {&#xA;//&#x9;&#x9;ILogger errorLogger = new StreamLogger(System.err);&#xA;//&#x9;&#x9;ILogger warningLogger = new StreamLogger(System.out);&#xA;//&#x9;&#x9;StreamLogger infoLogger = new StreamLogger(System.out);&#xA;//&#xA;//&#x9;&#x9;&#xA;//&#x9;&#x9;DistributingLogger dl = new DistributingLogger(errorLogger, warningLogger, infoLogger);&#xA;//&#x9;&#x9;&#xA;//&#x9;&#x9;dl.log(ILogger.ERROR, &quot;Error&quot;, null);&#xA;//&#x9;&#x9;dl.log(ILogger.WARNING, &quot;Warning&quot;, null);&#xA;//&#x9;&#x9;dl.setLogger(ILogger.WARNING, errorLogger);&#xA;//&#x9;&#x9;dl.log(ILogger.WARNING, &quot;Warning&quot;, null);&#xA;//&#x9;&#x9;dl.log(ILogger.INFO, &quot;info&quot;, null);&#xA;//&#xA;//" edit="/1/@proposals.1/@proposals.6/@attempts.34/@edit" start="396" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179722937" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="39" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;loggers.put(ERROR, errorLogger); loggers.put(WARNING, warningLogger); loggers.put(INFO, infoLogger);" edit="/1/@proposals.1/@proposals.6/@attempts.35/@edit" start="279" end="-808"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179730017" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="39" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="String, ILogger" edit="/1/@proposals.1/@proposals.6/@attempts.36/@edit" start="186" end="-1003"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179870787" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="24" errorCount="2" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="Map;&#xA;import java.util.HashxMap;&#xA;&#xA;public class DistributingLogger implements ILogger {&#xA;&#x9;&#xA;&#x9;private Map&lt;String, ILogger> loggers = new HashMap&lt;String, ILogger>(); //Oppretter et hashmap for å holde på loggeren&#xA;&#x9;&#xA;&#x9;public DistributingLogger(ILogger errorLogger, ILogger warningLogger, ILogger infoLogger) {&#xA;&#x9;&#x9;loggers.put(ERROR, errorLogger); loggers.put(WARNING, warningLogger); loggers.put(INFO, infoLogger); //Initialiserer tilstandene&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setLogger(String severity, ILogger logger) {&#xA;&#x9;&#x9;loggers.put(severity, logger); //Overskriver/legger til logger og tilstand&#xA;&#x9;&#x9;&#xA;&#x9;}&#xA;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;loggers.get(severity).log(severity, message, exception); //Finner logger basert på severity og skriver ut meldingen med log&#xA;&#x9;&#x9;&#xA;&#x9;}" edit="/1/@proposals.1/@proposals.6/@attempts.37/@edit" start="47" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="8" charStart="179" charEnd="186" severity="2" problemCategory="40" problemType="16777218"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179875589" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="24" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="M" edit="/1/@proposals.1/@proposals.6/@attempts.38/@edit" start="73" end="-771"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179949341" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="39" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="HashMap;&#xA;import java.util.Map;&#xA;&#xA;public class DistributingLogger implements ILogger {&#xA;&#x9;&#xA;&#x9;private Map&lt;String, ILogger> loggers = new HashMap&lt;String, ILogger>();&#xA;&#x9;&#xA;&#x9;DistributingLogger(ILogger errorLogger, ILogger warningLogger, ILogger infoLogger) {&#xA;&#x9;&#x9;loggers.put(ERROR, errorLogger); loggers.put(WARNING, warningLogger); loggers.put(INFO, infoLogger);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;public void setLogger(String severity, ILogger logger) {&#xA;&#x9;&#x9;loggers.put(severity, logger);&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;@Override&#xA;&#x9;public void log(String severity, String message, Exception exception) {&#xA;&#x9;&#x9;loggers.get(severity).log(severity, message, exception);&#xA;&#x9;}&#xA;&#x9;&#xA;//&#x9;public static void main(String[] args) {&#xA;//&#x9;&#x9;ILogger errorLogger = new StreamLogger(System.err);&#xA;//&#x9;&#x9;ILogger warningLogger = new StreamLogger(System.out);&#xA;//&#x9;&#x9;StreamLogger infoLogger = new StreamLogger(System.out);&#xA;//&#xA;//&#x9;&#x9;&#xA;//&#x9;&#x9;DistributingLogger dl = new DistributingLogger(errorLogger, warningLogger, infoLogger);&#xA;//&#x9;&#x9;&#xA;//&#x9;&#x9;dl.log(ILogger.ERROR, &quot;Error&quot;, null);&#xA;//&#x9;&#x9;dl.log(ILogger.WARNING, &quot;Warning&quot;, null);&#xA;//&#x9;&#x9;dl.setLogger(ILogger.WARNING, errorLogger);&#xA;//&#x9;&#x9;dl.log(ILogger.WARNING, &quot;Warning&quot;, null);&#xA;//&#x9;&#x9;dl.log(ILogger.INFO, &quot;info&quot;, null);&#xA;//&#xA;//&#x9;}&#xA;&#x9;" edit="/1/@proposals.1/@proposals.6/@attempts.39/@edit" start="47" end="-4"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1523179959524" resourcePath="/ovinger/src/patterns/delegation/DistributingLogger.java" sizeMeasure="39" className="patterns.delegation.DistributingLogger">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;ILogger errorLogger = new StreamLogger(System.err);&#xA;&#x9;&#x9;ILogger warningLogger = new StreamLogger(System.out);&#xA;&#x9;&#x9;StreamLogger infoLogger = new StreamLogger(System.out);&#xA;&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;DistributingLogger dl = new DistributingLogger(errorLogger, warningLogger, infoLogger);&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;dl.log(ILogger.ERROR, &quot;Error&quot;, null);&#xA;&#x9;&#x9;dl.log(ILogger.WARNING, &quot;Warning&quot;, null);&#xA;&#x9;&#x9;dl.setLogger(ILogger.WARNING, errorLogger);&#xA;&#x9;&#x9;dl.log(ILogger.WARNING, &quot;Warning&quot;, null);&#xA;&#x9;&#x9;dl.log(ILogger.INFO, &quot;info&quot;, null);&#xA;&#xA;" edit="/1/@proposals.1/@proposals.6/@attempts.40/@edit" start="646" end="-8"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.1/@tasks.7/@q" answer="/0/@parts.1/@tasks.7/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523119648909" mode="run" className="patterns.delegation.DistributingLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.DistributingLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>-- error --
Error Message: &quot;Error&quot;
Exception text (if any): No exception given

-- warning --
Error Message: &quot;Warning&quot;
Exception text (if any): No exception given

</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523119716267" mode="run" className="patterns.delegation.DistributingLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.DistributingLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>-- error --
Error Message: &quot;Error&quot;
Exception text (if any): No exception given

-- warning --
Error Message: &quot;Warning&quot;
Exception text (if any): No exception given

-- warning --
Error Message: &quot;Warning&quot;
Exception text (if any): No exception given

</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523119921723" mode="run" className="patterns.delegation.DistributingLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.DistributingLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>-- error --
Error Message: &quot;Error&quot;
Exception text (if any): No exception given

-- warning --
Error Message: &quot;Warning&quot;
Exception text (if any): No exception given

-- warning --
Error Message: &quot;Warning&quot;
Exception text (if any): No exception given

-- info --
Error Message: &quot;info&quot;
Exception text (if any): No exception given

</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523120133864" mode="run" className="patterns.delegation.DistributingLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.DistributingLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>-- error --
Error Message: &quot;Error&quot;
Exception text (if any): No exception given

-- warning --
Error Message: &quot;Warning&quot;
Exception text (if any): No exception given

-- warning --
Error Message: &quot;Warning&quot;
Exception text (if any): No exception given

-- info --
Error Message: &quot;info&quot;
Exception text (if any): No exception given

String</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1523179959431" mode="run" className="patterns.delegation.DistributingLogger">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>patterns.delegation.DistributingLogger</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>-- error --
Error Message: &quot;Error&quot;
Exception text (if any): No exception given

-- warning --
Error Message: &quot;Warning&quot;
Exception text (if any): No exception given

-- warning --
Error Message: &quot;Warning&quot;
Exception text (if any): No exception given

-- info --
Error Message: &quot;info&quot;
Exception text (if any): No exception given

</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.1/@tasks.8/@q" answer="/0/@parts.1/@tasks.8/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523119313079" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523119371797" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523119483635" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523120106769" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523179489668" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523179589241" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523179648425" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523179703953" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523179879253" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523179903893" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1523179926671" completion="0.25" testRunName="patterns.delegation.DistributingLoggerTest" successCount="1" failureCount="3">
          <successTests>testLogToError</successTests>
          <failureTests>testLogToInfo</failureTests>
          <failureTests>testLogToWarn</failureTests>
          <failureTests>testChangeInfoLogger</failureTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.2">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.2/@tasks.0/@q" answer="/0/@parts.2/@tasks.0/@a"/>
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
