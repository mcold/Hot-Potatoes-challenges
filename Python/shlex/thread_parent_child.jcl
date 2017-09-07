<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>&amp;#x041F;&amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x043A;&amp;#x0438; parent-child</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>&amp;#x041F;&amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x043A;&amp;#x0438; parent-child</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>import os

import subprocess

import sys

child = os.path.join(os.path.dirname(__file__), &quot;./child.py&quot;)

word = &apos;word&apos;

file = [&apos;./parent.py&apos;,&apos;./child.py&apos;]

pipes = []

for i in range(0,2):

_______command = <question-record><question></question><answer><text>[sys.executable, child]</text><feedback></feedback><correct>1</correct></answer><clue>[sys.executable, child]</clue></question-record>                 # &amp;#x0437;&amp;#x0430;&amp;#x0431;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043A;&amp;#x043E;&amp;#x043C;&amp;#x0430;&amp;#x043D;&amp;#x0434;&amp;#x0443; &amp;#x0437;&amp;#x0430;&amp;#x043F;&amp;#x0443;&amp;#x0441;&amp;#x043A;&amp;#x0430; child.py

________pipe = <question-record><question></question><answer><text>subprocess.Popen(command, stdin=subprocess.PIPE)</text><feedback></feedback><correct>1</correct></answer><clue>subprocess.Popen(command, stdin=subprocess.PIPE)</clue></question-record> 

________pipes.append(pipe)

________<question-record><question></question><answer><text>pipe.stdin.write(word.encode(&quot;utf8&quot;) + b&quot;\n&quot;)</text><feedback></feedback><correct>1</correct></answer><clue>pipe.stdin.write(word.encode(&quot;utf8&quot;) + b&quot;\n&quot;) </clue></question-record>              # &amp;#x043E;&amp;#x0442;&amp;#x043F;&amp;#x0440;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x044F;&amp;#x0435;&amp;#x043C; &amp;#x0441;&amp;#x043B;&amp;#x043E;&amp;#x0432;&amp;#x043E; word &amp;#x0432; &amp;#x0434;&amp;#x043E;&amp;#x0447;&amp;#x0435;&amp;#x0440;&amp;#x043D;&amp;#x0438;&amp;#x0439; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0446;&amp;#x0435;&amp;#x0441;&amp;#x0441;

________<question-record><question></question><answer><text>pipe.stdin.write(file[i].encode(&quot;utf8&quot;) + b&quot;\n&quot;)</text><feedback></feedback><correct>1</correct></answer><clue>pipe.stdin.write(file[i].encode(&quot;utf8&quot;) + b&quot;\n&quot;) </clue></question-record>              # &amp;#x043E;&amp;#x0442;&amp;#x043F;&amp;#x0440;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x044F;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &amp;#x0444;&amp;#x0430;&amp;#x0439;&amp;#x043B;&amp;#x0430; &amp;#x0432; &amp;#x0434;&amp;#x043E;&amp;#x0447;&amp;#x0435;&amp;#x0440;&amp;#x043D;&amp;#x0438;&amp;#x0439; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0446;&amp;#x0435;&amp;#x0441;&amp;#x0441;

________<question-record><question></question><answer><text>pipe.stdin.close()</text><feedback></feedback><correct>1</correct></answer><clue>pipe.stdin.close()</clue></question-record>                                                     # &amp;#x0437;&amp;#x0430;&amp;#x043A;&amp;#x0440;&amp;#x044B;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0434;&amp;#x043E;&amp;#x0447;&amp;#x0435;&amp;#x0440;&amp;#x043D;&amp;#x0438;&amp;#x0439; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0446;&amp;#x0435;&amp;#x0441;&amp;#x0441;

while pipes:

________pipe = pipes.pop()                                                    # &amp;#x0443;&amp;#x0434;&amp;#x0430;&amp;#x043B;&amp;#x044F;&amp;#x0435;&amp;#x043C; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0446;&amp;#x0435;&amp;#x0441;&amp;#x0441; &amp;#x0438;&amp;#x0437; &amp;#x0441;&amp;#x043F;&amp;#x0438;&amp;#x0441;&amp;#x043A;&amp;#x0430; &amp;#x0438; &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x0443;&amp;#x0447;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0441;&amp;#x0430;&amp;#x043C; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0446;&amp;#x0435;&amp;#x0441;&amp;#x0441;

________<question-record><question></question><answer><text>pipe.wait()</text><feedback></feedback><correct>1</correct></answer><clue>pipe.wait()  </clue></question-record>                                                                # &amp;#x043E;&amp;#x0436;&amp;#x0438;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0437;&amp;#x0430;&amp;#x043A;&amp;#x0440;&amp;#x044B;&amp;#x0442;&amp;#x0438;&amp;#x044F; &amp;#x0434;&amp;#x043E;&amp;#x0447;&amp;#x0435;&amp;#x0440;&amp;#x043D;&amp;#x0435;&amp;#x0433;&amp;#x043E; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0446;&amp;#x0435;&amp;#x0441;&amp;#x0441;&amp;#x0430;

________
child.py
________
import sys

word = <question-record><question></question><answer><text>sys.stdin.readline().rstrip()</text><feedback></feedback><correct>1</correct></answer><clue>sys.stdin.readline().rstrip()  </clue></question-record>                                            # &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x0443;&amp;#x0447;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x0437; &amp;#x043F;&amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x043A;&amp;#x0430; &amp;#x0432;&amp;#x0432;&amp;#x043E;&amp;#x0434;&amp;#x0430;

filename = <question-record><question></question><answer><text>sys.stdin.readline().rstrip()</text><feedback></feedback><correct>1</correct></answer><clue>sys.stdin.readline().rstrip() </clue></question-record>                                       # &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x0443;&amp;#x0447;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x0437; &amp;#x043F;&amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x043A;&amp;#x0430; &amp;#x0432;&amp;#x0432;&amp;#x043E;&amp;#x0434;&amp;#x0430;

try:

____with open(filename, &quot;rb&quot;) as fh:

________while True:

____________current = fh.readline()

____________if not current:

________________break

____________if (<question-record><question></question><answer><text>word in current</text><feedback></feedback><correct>1</correct></answer><clue>word in current </clue></question-record> ):                                             # &amp;#x043E;&amp;#x043F;&amp;#x0440;&amp;#x0435;&amp;#x0434;&amp;#x0435;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043D;&amp;#x0430;&amp;#x043B;&amp;#x0438;&amp;#x0447;&amp;#x0438;&amp;#x044F; &amp;#x0441;&amp;#x043B;&amp;#x043E;&amp;#x0432;&amp;#x0430; &amp;#x0432; &amp;#x0441;&amp;#x0442;&amp;#x0440;&amp;#x043E;&amp;#x043A;&amp;#x0435;

________________print(&quot;find: {0} {1}&quot;.format(filename,word))

except :

____pass</gap-fill>
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
