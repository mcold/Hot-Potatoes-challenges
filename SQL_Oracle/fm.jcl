<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>fm</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>fm</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>4.	&amp;#x041D;&amp;#x0430;&amp;#x043F;&amp;#x0438;&amp;#x0448;&amp;#x0438;&amp;#x0442;&amp;#x0435; &amp;#x0437;&amp;#x0430;&amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0441; &amp;#x0434;&amp;#x043B;&amp;#x044F; &amp;#x0432;&amp;#x044B;&amp;#x0432;&amp;#x043E;&amp;#x0434;&amp;#x0430; &amp;#x0444;&amp;#x0430;&amp;#x043C;&amp;#x0438;&amp;#x043B;&amp;#x0438;&amp;#x0438; &amp;#x0438; &amp;#x0441;&amp;#x0443;&amp;#x043C;&amp;#x043C;&amp;#x044B; &amp;#x043A;&amp;#x043E;&amp;#x043C;&amp;#x0438;&amp;#x0441;&amp;#x0441;&amp;#x0438;&amp;#x043E;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445; &amp;#x043A;&amp;#x0430;&amp;#x0436;&amp;#x0434;&amp;#x043E;&amp;#x0433;&amp;#x043E; &amp;#x0441;&amp;#x043B;&amp;#x0443;&amp;#x0436;&amp;#x0430;&amp;#x0449;&amp;#x0435;&amp;#x0433;&amp;#x043E;. &amp;#x0415;&amp;#x0441;&amp;#x043B;&amp;#x0438; &amp;#x0441;&amp;#x043B;&amp;#x0443;&amp;#x0436;&amp;#x0430;&amp;#x0449;&amp;#x0438;&amp;#x0439; &amp;#x043D;&amp;#x0435; &amp;#x0437;&amp;#x0430;&amp;#x0440;&amp;#x0430;&amp;#x0431;&amp;#x0430;&amp;#x0442;&amp;#x044B;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x0442; &amp;#x043A;&amp;#x043E;&amp;#x043C;&amp;#x0438;&amp;#x0441;&amp;#x0441;&amp;#x0438;&amp;#x043E;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445;, &amp;#x0443;&amp;#x043A;&amp;#x0430;&amp;#x0436;&amp;#x0438;&amp;#x0442;&amp;#x0435; &amp;#x0432; &amp;#x0441;&amp;#x0442;&amp;#x043E;&amp;#x043B;&amp;#x0431;&amp;#x0446;&amp;#x0435; &amp;#x201C;No Commission.&amp;#x201D; &amp;#x041D;&amp;#x0430;&amp;#x0437;&amp;#x043E;&amp;#x0432;&amp;#x0438;&amp;#x0442;&amp;#x0435; &amp;#x0441;&amp;#x0442;&amp;#x043E;&amp;#x043B;&amp;#x0431;&amp;#x0435;&amp;#x0446; COMM.

select last_name, 
          <question-record><question></question><answer><text>nvl(to_char(commission_pct,&apos;fm.99&apos;),&apos;No Commission&apos;)</text><feedback></feedback><correct>1</correct></answer><clue>nvl(to_char(commission_pct,&apos;fm.99&apos;),&apos;No Commission&apos;)</clue></question-record>COMM 
from employees e
order by employee_id;</gap-fill>
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
<minimum-gap-size>99</minimum-gap-size>
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
