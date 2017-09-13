<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>5. Rule Thread</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>5. Rule Thread</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill># -*- coding: utf-8 -*-
from PyQt4 import QtCore, QtGui
import sys
class MyThread(QtCore.QThread):
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;def __init__(self, parent=None):
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;QtCore.QThread.__init__(self, parent)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.running = False
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.count = 0
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;def run(self):
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.running = True
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;while self.running:
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;self.count += 1
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;self.emit(QtCore.SIGNAL(&quot;mysignal(QString)&quot;), &quot;count = %s&quot; % self.count)
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;self.sleep(1)
class MyWindow(QtGui.QWidget):
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;def __init__(self, parent=None):
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;QtGui.QWidget.__init__(self, parent)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.label = QtGui.QLabel(&quot;Press button for execute thread&quot;)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.label.setAlignment(QtCore.Qt.AlignCenter)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.btnStart = QtGui.QPushButton(&quot;Start thread&quot;)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.btnStop = QtGui.QPushButton(&quot;Stop thread&quot;)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.vbox = QtGui.QVBoxLayout()
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.vbox.addWidget(self.label)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.vbox.addWidget(self.btnStart)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.vbox.addWidget(self.btnStop)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.setLayout(self.vbox)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.mythread = MyThread()              # create instance of thread
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.connect(self.btnStart, QtCore.SIGNAL(&quot;clicked()&quot;), self.on_start)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.connect(self.btnStop, QtCore.SIGNAL(&quot;clicked()&quot;), self.on_stop)
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.connect(self.mythread, QtCore.SIGNAL(&quot;mysignal(QString)&quot;), self.on_change, <question-record><question></question><answer><text>QtCore.Qt.QueuedConnection</text><feedback></feedback><correct>1</correct></answer><clue>QtCore.Qt.QueuedConnection</clue></question-record>)
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;def on_start(self):
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;if not self.mythread.<question-record><question></question><answer><text>isRunning()</text><feedback></feedback><correct>1</correct></answer><clue>isRunning()</clue></question-record>:           # if thread not running -&amp;#x003E; start thread
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;self.mythread.start()
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;def on_stop(self):
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.mythread.running = False               # change flag
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;def on_change(self, s):
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.label.setText(s)
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;def on_change(self, s):
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.label.setText(s)
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;def <question-record><question></question><answer><text>closeEvent(self, event)</text><feedback></feedback><correct>1</correct></answer><clue>closeEvent(self, event)</clue></question-record>:                # execute in result of close Window
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.hide()                             # hide window
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.mythread.running = False           # change flag of execution
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.mythread.wait(5000)                # Give time to finish
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;event.<question-record><question></question><answer><text>accept()</text><feedback></feedback><correct>1</correct></answer><clue>accept()</clue></question-record>                          # Close window
if __name__ == &apos;__main__&apos;:
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;app = QtGui.QApplication(sys.argv)
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window = MyWindow()
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window.setWindowTitle(&quot;Using class QThread&quot;)
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window.resize(300, 100)
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window.show()
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;sys.exit(app.exec_())
</gap-fill>
</data>

<hotpot-config-file>
<jcloze>
<exercise-subtitle>Gap-fill exercise</exercise-subtitle>
<instructions>Fill in all the gaps, then press &quot;Check&quot; to check your answers. Use the &quot;Hint&quot; button to get a free letter if an answer is giving you trouble. You can also click on the &quot;[?]&quot; button to get a clue. Note that you will lose points if you ask for hints or clues!</instructions>
<guesses-correct>Correct! Well done.</guesses-correct>
<guesses-incorrect>Some of your answers are incorrect. Incorrect answers have been left in place for you to change.</guesses-incorrect>
<next-correct-letter>The next correct letter has been added to the answer.</next-correct-letter>
<include-hint>1</include-hint>
<case-sensitive>0</case-sensitive>
<include-word-list>0</include-word-list>
<use-drop-down-list>0</use-drop-down-list>
<minimum-gap-size>6</minimum-gap-size>
<next-ex-url>nextpage.htm</next-ex-url>
<send-email>0</send-email>
<include-clues>1</include-clues>
<include-keypad>0</include-keypad>
<separate-javascript-file>0</separate-javascript-file>
</jcloze>

<global>

<times-up>Your time is over!</times-up>
<check-caption>Check</check-caption>
<ok-caption>OK</ok-caption>
<hint-caption>Hint</hint-caption>
<clue-caption>[?]</clue-caption>
<process-for-rtl>0</process-for-rtl>
<include-scorm-12>0</include-scorm-12>
<your-score-is>Your score is </your-score-is>
<keypad-characters></keypad-characters>
<next-ex-caption>=&amp;#x003E;</next-ex-caption>
<back-caption>&amp;#x003C;=</back-caption>
<contents-caption>Index</contents-caption>
<include-next-ex>1</include-next-ex>
<include-contents>1</include-contents>
<include-back>0</include-back>
<contents-url>contents.htm</contents-url>
<contents-url>contents.htm</contents-url>
<graphic-url></graphic-url>
<font-face>Geneva,Arial,sans-serif</font-face>
<font-size>small</font-size>
<page-bg-color>#C0C0C0</page-bg-color>
<title-color>#000000</title-color>
<ex-bg-color>#FFFFFF</ex-bg-color>
<text-color>#000000</text-color>
<link-color>#0000FF</link-color>
<vlink-color>#0000CC</vlink-color>
<nav-bar-color>#000000</nav-bar-color>
<formmail-url>http://yourserver.com/cgi-bin/FormMail.pl</formmail-url>
<email>you@yourserver.com</email>
<name-please>Please enter your name:</name-please>
<user-string-1>one</user-string-1>
<user-string-2>two</user-string-2>
<user-string-3>three</user-string-3>
<header-code></header-code>
</global>
</hotpot-config-file>
</hotpot-jcloze-file>
