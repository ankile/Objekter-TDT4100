<?xml version="1.0" encoding="UTF-8"?>
<xmi:XMI xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:exercise="platform:/plugin/no.hal.learning.exercise.model/model/exercise.ecore" xmlns:jdt="platform:/plugin/no.hal.learning.exercise.jdt/model/jdt-exercise.ecore" xmlns:junit="platform:/plugin/no.hal.learning.exercise.junit/model/junit-exercise.ecore" xmlns:workbench="platform:/plugin/no.hal.learning.exercise.workbench/model/workbench-exercise.ecore">
  <exercise:Exercise>
    <parts xsi:type="exercise:ExercisePart" title="StopWatch">
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Write source code for the StopWatch class."/>
        <a xsi:type="jdt:JdtSourceEditAnswer" className="stateandbehavior.StopWatch"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Run the StopWatch class, to test it."/>
        <a xsi:type="jdt:JdtLaunchAnswer" className="stateandbehavior.StopWatch"/>
      </tasks>
      <tasks xsi:type="exercise:Task">
        <q xsi:type="exercise:StringQuestion" question="Test the StopWatch class, by running the StopWatchTest JUnit test."/>
        <a xsi:type="junit:JunitTestAnswer" testRunName="stateandbehavior.StopWatchTest"/>
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
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516634830510" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="5" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:StringEdit" storedString="package stateandbehavior;&#xA;&#xA;public class StopWatch {&#xA;&#xA;}&#xA;"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516635075321" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="31" errorCount="6" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#xA;&#x9;// query methods&#x9;&#xA;&#x9;boolean isStarted() {}&#xA;&#x9;&#xA;&#x9;boolean isStopped() {}&#xA;&#x9;&#xA;&#x9;int getTicks() {}&#xA;&#x9;&#xA;&#x9;int getTime() {}&#xA;&#x9;&#xA;&#x9;int getLapTime() {}&#xA;&#x9;&#xA;&#x9;int getLastLapTime() {}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;// methods for change-of-state&#xA;&#x9;void tick(int ticks) {}&#xA;&#x9;&#xA;&#x9;void start() {}&#xA;&#x9;&#xA;&#x9;void lap() {}&#xA;&#x9;&#xA;&#x9;void stop() {}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.0/@edit" start="52" end="-4"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="6" charStart="82" charEnd="93" severity="2" problemCategory="50" problemType="603979884"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643325653" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="63" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="private states&#xA;&#x9;private boolean started = false;&#xA;&#x9;private int time = 0;&#xA;&#x9;private int ticks = 0;&#xA;&#x9;private int currentLap;&#xA;&#x9;private int lastLap;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;// query methods&#x9;&#xA;&#x9;boolean isStarted() {&#xA;&#x9;&#x9;return started;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;boolean isStopped() {&#xA;&#x9;&#x9;return !started;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;int getTicks() {&#xA;&#x9;&#x9;return ticks;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;int getTime() {&#xA;&#x9;&#x9;return time;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;int getLapTime() {&#xA;&#x9;&#x9;return currentLap;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;int getLastLapTime() {&#xA;&#x9;&#x9;return lastLap;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;&#xA;&#x9;// methods for change-of-state&#xA;&#x9;void tick(int newTicks) {&#xA;&#x9;&#x9;time += newTicks;&#xA;&#x9;&#x9;if (started) {&#xA;&#x9;&#x9;&#x9;ticks += newTicks;&#xA;&#x9;&#x9;&#x9;currentLap += newTicks;&#xA;&#x9;&#x9;}&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;void start() {&#xA;&#x9;&#x9;started = true;&#xA;&#x9;}&#xA;&#x9;&#xA;&#x9;void lap() {&#xA;&#x9;&#x9;lastLap = currentLap;&#xA;&#x9;&#x9;currentLap = 0;&#xA;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.1/@edit" start="58" end="-31"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643355352" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="63" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#x9;started = false;&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.2/@edit" start="758" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643382102" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="63" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString=";&#xA;&#x9;private int ticks" edit="/1/@proposals.0/@proposals.0/@attempts.3/@edit" start="124" end="-637"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643457434" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="69" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#xA;&#x9;&#xA;&#x9;public static void main(String[] args) {&#xA;&#x9;&#x9;StopWatch sw = new StopWatch();&#xA;&#x9;&#x9;&#xA;&#x9;&#x9;System.out.println(sw.getTime());&#xA;&#x9;}" edit="/1/@proposals.0/@proposals.0/@attempts.4/@edit" start="772" end="-8"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643605781" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="72" errorCount="1" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;sw.tick();&#xA;&#x9;&#x9;System.out.println(sw.getTime());&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.5/@edit" start="891" end="-11"/>
          <markers xsi:type="jdt:JdtMarkerInfo" lineNumber="66" charStart="895" charEnd="899" severity="2" problemCategory="50" problemType="67108979"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643613459" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="72" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="19" edit="/1/@proposals.0/@proposals.0/@attempts.6/@edit" start="900" end="-50"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643625372" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="74" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;System.out.println(sw.getTicks());&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.7/@edit" start="941" end="-12"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643790639" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="80" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;sw.start();&#xA;&#x9;&#x9;sw.tick(20);&#xA;&#x9;&#x9;System.out.println(sw.getTime());&#xA;&#x9;&#x9;System.out.println(sw.getTicks());&#xA;&#xA;" edit="/1/@proposals.0/@proposals.0/@attempts.8/@edit" start="978" end="-13"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643817244" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="81" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;System.out.println(sw.getLapTime" edit="/1/@proposals.0/@proposals.0/@attempts.9/@edit" start="1080" end="-19"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643860101" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="88" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;&#x9;sw.lap();&#xA;&#x9;&#x9;sw.tick(12);&#xA;&#x9;&#x9;System.out.println(sw.getTime());&#xA;&#x9;&#x9;System.out.println(sw.getTicks());&#xA;&#x9;&#x9;System.out.println(sw.getLapTime());&#xA;&#x9;&#x9;System.out.println(sw.getLastLapTime());&#xA;&#x9;&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.10/@edit" start="1119" end="-15"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516643902369" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="84" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="&#x9;" edit="/1/@proposals.0/@proposals.0/@attempts.11/@edit" start="1304" end="-9"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516702530012" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="82" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" storedString="}" edit="/1/@proposals.0/@proposals.0/@attempts.12/@edit" start="1307" end="-2"/>
        </attempts>
        <attempts xsi:type="jdt:JdtSourceEditEvent" timestamp="1516737798587" resourcePath="/ovinger/src/stateandbehavior/StopWatch.java" sizeMeasure="82" className="stateandbehavior.StopWatch">
          <edit xsi:type="exercise:ReplaceSubstringEdit" edit="/1/@proposals.0/@proposals.0/@attempts.13/@edit" start="1309"/>
        </attempts>
      </proposals>
      <proposals xsi:type="jdt:JdtLaunchProposal" question="/0/@parts.0/@tasks.1/@q" answer="/0/@parts.0/@tasks.1/@a">
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516643457340" mode="run" className="stateandbehavior.StopWatch">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.StopWatch</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516643605707" mode="run" className="stateandbehavior.StopWatch">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.StopWatch</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>Exception in thread &quot;main&quot; java.lang.Error: Unresolved compilation problem: 
	The method tick(int) in the type StopWatch is not applicable for the arguments ()

	at stateandbehavior.StopWatch.main(StopWatch.java:66)
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516643613403" mode="run" className="stateandbehavior.StopWatch">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.StopWatch</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
19
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516643625310" mode="run" className="stateandbehavior.StopWatch">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.StopWatch</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
19
0
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516643790568" mode="run" className="stateandbehavior.StopWatch">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.StopWatch</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
19
0
39
20
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516643817156" mode="run" className="stateandbehavior.StopWatch">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.StopWatch</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
19
0
39
20
20
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516643860036" mode="run" className="stateandbehavior.StopWatch">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.StopWatch</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
19
0
39
20
20
51
32
12
20
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516643902305" mode="run" className="stateandbehavior.StopWatch">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.StopWatch</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
19
0
39
20
20
51
32
12
20
</consoleOutput>
        </attempts>
        <attempts xsi:type="jdt:JdtLaunchEvent" timestamp="1516713617781" mode="run" className="stateandbehavior.StopWatch">
          <launchAttrNames>org.eclipse.jdt.launching.MAIN_TYPE</launchAttrNames>
          <launchAttrNames>org.eclipse.jdt.launching.PROJECT_ATTR</launchAttrNames>
          <launchAttrValues>stateandbehavior.StopWatch</launchAttrValues>
          <launchAttrValues>ovinger</launchAttrValues>
          <consoleOutput>0
19
0
39
20
20
51
32
12
20
</consoleOutput>
        </attempts>
      </proposals>
      <proposals xsi:type="junit:JunitTestProposal" question="/0/@parts.0/@tasks.2/@q" answer="/0/@parts.0/@tasks.2/@a">
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516643365989" completion="0.0" testRunName="stateandbehavior.StopWatchTest" failureCount="4">
          <failureTests>testTicks</failureTests>
          <failureTests>testStartTickStop</failureTests>
          <failureTests>testStartLapStop</failureTests>
          <failureTests>testTickStartStopTick</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516643888136" completion="0.0" testRunName="stateandbehavior.StopWatchTest" failureCount="4">
          <failureTests>testTicks</failureTests>
          <failureTests>testStartTickStop</failureTests>
          <failureTests>testStartLapStop</failureTests>
          <failureTests>testTickStartStopTick</failureTests>
        </attempts>
        <attempts xsi:type="junit:JunitTestEvent" timestamp="1516713629698" completion="0.0" testRunName="stateandbehavior.StopWatchTest" failureCount="4">
          <failureTests>testTicks</failureTests>
          <failureTests>testStartTickStop</failureTests>
          <failureTests>testStartLapStop</failureTests>
          <failureTests>testTickStartStopTick</failureTests>
        </attempts>
      </proposals>
    </proposals>
    <proposals exercisePart="/0/@parts.1">
      <proposals xsi:type="workbench:DebugEventProposal" question="/0/@parts.1/@tasks.0/@q" answer="/0/@parts.1/@tasks.0/@a"/>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.1/@q" answer="/0/@parts.1/@tasks.1/@a"/>
      <proposals xsi:type="workbench:CommandExecutionProposal" question="/0/@parts.1/@tasks.2/@q" answer="/0/@parts.1/@tasks.2/@a"/>
      <proposals xsi:type="workbench:PartTaskProposal" question="/0/@parts.1/@tasks.3/@q" answer="/0/@parts.1/@tasks.3/@a">
        <attempts xsi:type="workbench:PartTaskEvent" timestamp="1516735830081" elementId="org.eclipse.debug.ui.VariableView" action="activated"/>
      </proposals>
    </proposals>
  </exercise:ExerciseProposals>
</xmi:XMI>
