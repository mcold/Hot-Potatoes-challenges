<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>first_program</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>first_program</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill># coding: utf-8
import sys
from PyQt4 import QtGui, QtCore
if __name__ == &apos;__main__&apos;:
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;app = <question-record><question></question><answer><text>QtGui.QApplication(sys.argv)</text><feedback></feedback><correct>1</correct></answer><clue>QtGui.QApplication(sys.argv)</clue></question-record>              # create object of application
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;print(<question-record><question></question><answer><text>QtGui.qApp.argv()</text><feedback></feedback><correct>1</correct></answer><clue>QtGui.qApp.argv()</clue></question-record>)                        # print sequence of application&apos;s arguments
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window = <question-record><question></question><answer><text>QtGui.QWidget()</text><feedback></feedback><correct>1</correct></answer><clue> QtGui.QWidget() </clue></question-record>                        # create window
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window.setWindowTitle(&quot;&amp;#x041F;&amp;#x0435;&amp;#x0440;&amp;#x0432;&amp;#x0430;&amp;#x044F; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0433;&amp;#x0440;&amp;#x0430;&amp;#x043C;&amp;#x043C;&amp;#x0430; &amp;#x043D;&amp;#x0430; PyQt&quot;)       # set title of window
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window.<question-record><question></question><answer><text>resize</text><feedback></feedback><correct>1</correct></answer><clue>resize</clue></question-record>(300, 70)                          # change size of window
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;label = <question-record><question></question><answer><text>QtGui.QLabel</text><feedback></feedback><correct>1</correct></answer><clue>QtGui.QLabel</clue></question-record>(&quot;&amp;#x041F;&amp;#x0440;&amp;#x0438;&amp;#x0432;&amp;#x0435;&amp;#x0442;, &amp;#x043C;&amp;#x0438;&amp;#x0440;&quot;)        # create label
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;btnQuit = <question-record><question></question><answer><text>QtGui.QPushButton</text><feedback></feedback><correct>1</correct></answer><clue>QtGui.QPushButton</clue></question-record>(&quot;&amp;#x0026;&amp;#x0417;&amp;#x0430;&amp;#x043A;&amp;#x0440;&amp;#x044B;&amp;#x0442;&amp;#x044C; &amp;#x043E;&amp;#x043A;&amp;#x043D;&amp;#x043E;&quot;)    # create button
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;vbox = <question-record><question></question><answer><text>QtGui.QVBoxLayout()</text><feedback></feedback><correct>1</correct></answer><clue>QtGui.QVBoxLayout()</clue></question-record>                      # create vertical sizer
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;vbox.<question-record><question></question><answer><text>addWidget(label)</text><feedback></feedback><correct>1</correct></answer><clue>addWidget(label)</clue></question-record>                           # add label to sizer
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;vbox.<question-record><question></question><answer><text>addWidget(btnQuit)</text><feedback></feedback><correct>1</correct></answer><clue>addWidget(btnQuit)</clue></question-record>                         # add button to sizer
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window.<question-record><question></question><answer><text>setLayout(vbox)</text><feedback></feedback><correct>1</correct></answer><clue>setLayout(vbox)</clue></question-record>                          # set sizer as layout of window
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;<question-record><question></question><answer><text>QtCore.QObject.connect(btnQuit, QtCore.SIGNAL(&apos;clicked()&apos;), QtGui.qApp, QtCore.SLOT(&quot;quit()&quot;))</text><feedback></feedback><correct>1</correct></answer><clue>QtCore.QObject.connect(btnQuit, QtCore.SIGNAL(&apos;clicked()&apos;), QtGui.qApp, QtCore.SLOT(&quot;quit()&quot;))</clue></question-record>      # write command to quit from application in acting on button
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window.<question-record><question></question><answer><text>show()</text><feedback></feedback><correct>1</correct></answer><clue>show() </clue></question-record>                                   # show window
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;<question-record><question></question><answer><text>sys.exit(app.exec_())</text><feedback></feedback><correct>1</correct></answer><clue>sys.exit(app.exec_()) </clue></question-record>                           # execute application
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
