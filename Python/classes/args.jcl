<?xml version="1.0" encoding="ISO-8859-1"?>
<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
<rdf:Description rdf:about="">
<dc:creator>mcold</dc:creator>
<dc:title>*args</dc:title>
</rdf:Description>
</rdf:RDF>
<version>6</version>
<data>
<title>*args</title>
<timer>
<include-timer>0</include-timer>
<seconds>60</seconds>
</timer>
<reading>
<reading-text></reading-text>
<include-reading>0</include-reading>
<reading-title></reading-title>
</reading>
<gap-fill>def foo(*args):
    print(type(args))
    print(args)
    
foo(1, 4, 6)

------------------

&amp;#x003C;class &apos;<question-record><question></question><answer><text>tuple</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record>&apos;=&quot;&quot;&amp;#x003E;
(1, 4, 6)
&amp;#x003C;/class&amp;#x003E; </gap-fill>
</data>
<hotpot-config-file>
<global>
<separate-js-file>0</separate-js-file>
<clue-caption>[?]</clue-caption>
<next-q-caption>=&amp;#x003E;</next-q-caption>
<last-q-caption>&amp;#x003C;=</last-q-caption>
<incorrect-indicator>X</incorrect-indicator>
<font-size>small</font-size>
<include-next-ex>1</include-next-ex>
<restart-caption>Restart</restart-caption>
<contents-url>contents.htm</contents-url>
<include-timer>0</include-timer>
<font-face>Geneva,Arial,sans-serif</font-face>
<include-scorm-12>0</include-scorm-12>
<user-string-3>three</user-string-3>
<show-correct-first-time>0</show-correct-first-time>
<user-string-2>two</user-string-2>
<user-string-1>one</user-string-1>
<vlink-color>#0000CC</vlink-color>
<title-color>#000000</title-color>
<correct-indicator>:-)</correct-indicator>
<contents-caption>Index</contents-caption>
<show-all-questions-caption>Show all questions</show-all-questions-caption>
<undo-caption>Undo</undo-caption>
<header-code></header-code>
<hint-caption>Hint</hint-caption>
<check-button-caption>Check</check-button-caption>
<email>you@yourserver.com</email>
<show-one-by-one-caption>Show questions one by one</show-one-by-one-caption>
<name-please>Please enter your name:</name-please>
<formmail-url>http://yourserver.com/cgi-bin/FormMail.pl</formmail-url>
<next-ex-caption>=&amp;#x003E;</next-ex-caption>
<back-caption>&amp;#x003C;=</back-caption>
<text-color>#000000</text-color>
<page-bg-color>#C0C0C0</page-bg-color>
<times-up>

Your time is over!</times-up>
<nav-bar-color>#000000</nav-bar-color>
<include-contents>1</include-contents>
<your-score-is>Your score is </your-score-is>
<graphic-url></graphic-url>
<link-color>#0000FF</link-color>
<keypad-characters></keypad-characters>
<show-also-correct>1</show-also-correct>
<correct-first-time>Questions answered correctly first time: </correct-first-time>
<include-cgi>0</include-cgi>
<ex-bg-color>#FFFFFF</ex-bg-color>
<ok-caption>OK</ok-caption>
<process-for-rtl>0</process-for-rtl>
<check-caption>Check</check-caption>
<include-back>0</include-back>
<next-correct-letter>Next correct letter is: </next-correct-letter>
</global>
<jcloze>
<include-hint>1</include-hint>
<next-correct-letter>The next correct letter has been added to the answer.</next-correct-letter>
<header-code></header-code>
<include-clue>0</include-clue>
<guesses-correct>Correct! Well done.</guesses-correct>
<separate-javascript-file>0</separate-javascript-file>
<instructions>Fill in all the gaps, then press &quot;Check&quot; to check your answers. Use the &quot;Hint&quot; button to get a free letter if an answer is giving you trouble. You can also click on the &quot;[?]&quot; button to get a clue. Note that you will lose points if you ask for hints or clues!</instructions>
<minimum-gap-size>6</minimum-gap-size>
<include-word-list>0</include-word-list>
<guesses-incorrect>Some of your answers are incorrect. Incorrect answers have been left in place for you to change.</guesses-incorrect>
<case-sensitive>0</case-sensitive>
<send-email>0</send-email>
<use-drop-down-list>0</use-drop-down-list>
<exercise-subtitle>Gap-fill exercise</exercise-subtitle>
<include-clues>1</include-clues>
<include-keypad>0</include-keypad>
<next-ex-url>nextpage.htm</next-ex-url>
</jcloze>
</hotpot-config-file>

</hotpot-jcloze-file>
