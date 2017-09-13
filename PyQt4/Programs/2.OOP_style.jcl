<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>OOP-style creating windows</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>OOP-style creating windows</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill># coding: utf-8
import sys
from PyQt4 import QtGui, QtCore

class MyWindow(<question-record><question></question><answer><text>QtGui.QWidget</text><feedback></feedback><correct>1</correct></answer><clue>QtGui.QWidget</clue></question-record>):
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;<question-record><question></question><answer><text>def __init__(self, parent = None):</text><feedback></feedback><correct>1</correct></answer><clue>def __init__(self, parent = None): </clue></question-record>                                      # constructor
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;<question-record><question></question><answer><text>QtGui.QWidget.__init__(self, parent)</text><feedback></feedback><correct>1</correct></answer><clue>QtGui.QWidget.__init__(self, parent) </clue></question-record>                                # init parent
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.label = QtGui.QLabel(&quot;&amp;#x041F;&amp;#x0440;&amp;#x0438;&amp;#x0432;&amp;#x0435;&amp;#x0442;, &amp;#x043C;&amp;#x0438;&amp;#x0440;!&quot;)                           # label
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.label.<question-record><question></question><answer><text>setAlignment(QtCore.Qt.AlignCenter)</text><feedback></feedback><correct>1</correct></answer><clue>setAlignment(QtCore.Qt.AlignCenter)</clue></question-record>                      # alignment on center
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.btnQuit = QtGui.QPushButton(&quot;&amp;#x0026;&amp;#x0417;&amp;#x0430;&amp;#x043A;&amp;#x0440;&amp;#x044B;&amp;#x0442;&amp;#x044C; &amp;#x043E;&amp;#x043A;&amp;#x043D;&amp;#x043E;&quot;)                   # button
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.vbox = QtGui.QVBoxLayout()                                     # vertical sizer
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.vbox.addWidget(self.label)                                     # label
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.vbox.addWidget(self.btnQuit)                                   # add button to layout
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;self.setLayout(self.vbox)                                           # set layout
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;<question-record><question></question><answer><text>self.connect(self.btnQuit, QtCore.SIGNAL(&apos;clicked()&apos;), QtGui.qApp.quit)</text><feedback></feedback><correct>1</correct></answer><clue>self.connect(self.btnQuit, QtCore.SIGNAL(&apos;clicked()&apos;), QtGui.qApp.quit)</clue></question-record>             # connect button to slot &apos;quit&apos;
if __name__ == &apos;__main__&apos;:
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;app = <question-record><question></question><answer><text>QtGui.QApplication(sys.argv</text><feedback></feedback><correct>1</correct></answer><clue>QtGui.QApplication(sys.argv</clue></question-record>)              # create object of application
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window = MyWindow()                             # create object of class
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window.<question-record><question></question><answer><text>setWindowTitle</text><feedback></feedback><correct>1</correct></answer><clue>setWindowTitle</clue></question-record>(&quot;&amp;#x041E;&amp;#x041E;&amp;#x041F;-&amp;#x0441;&amp;#x0442;&amp;#x0438;&amp;#x043B;&amp;#x044C; &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x044F; &amp;#x043E;&amp;#x043A;&amp;#x043D;&amp;#x0430;&quot;)                # set title
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window.resize(300, 70)                                          # set size
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;window.show()                                                   # show
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;<question-record><question></question><answer><text>sys.exit(app.exec_())</text><feedback></feedback><correct>1</correct></answer><clue>sys.exit(app.exec_())</clue></question-record>                                           # execute application
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
