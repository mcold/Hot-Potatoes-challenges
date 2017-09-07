<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>Classe&apos;s methods</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>Classe&apos;s methods</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>package com.javarush.task.task04.task0404;

/*
&amp;#x0420;&amp;#x0435;&amp;#x0430;&amp;#x043B;&amp;#x0438;&amp;#x0437;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x0442;&amp;#x044C; &amp;#x043C;&amp;#x0435;&amp;#x0442;&amp;#x043E;&amp;#x0434; addNewCat, &amp;#x0447;&amp;#x0442;&amp;#x043E;&amp;#x0431;&amp;#x044B; &amp;#x043F;&amp;#x0440;&amp;#x0438; &amp;#x0435;&amp;#x0433;&amp;#x043E; &amp;#x0432;&amp;#x044B;&amp;#x0437;&amp;#x043E;&amp;#x0432;&amp;#x0435; (&amp;#x0442;.&amp;#x0435;. &amp;#x0434;&amp;#x043E;&amp;#x0431;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0438; &amp;#x043D;&amp;#x043E;&amp;#x0432;&amp;#x043E;&amp;#x0433;&amp;#x043E; &amp;#x043A;&amp;#x043E;&amp;#x0442;&amp;#x0430;), 
&amp;#x043A;&amp;#x043E;&amp;#x043B;&amp;#x0438;&amp;#x0447;&amp;#x0435;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x043E; &amp;#x043A;&amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x0432; &amp;#x0443;&amp;#x0432;&amp;#x0435;&amp;#x043B;&amp;#x0438;&amp;#x0447;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x043B;&amp;#x043E;&amp;#x0441;&amp;#x044C; &amp;#x043D;&amp;#x0430; 1.
&amp;#x0417;&amp;#x0430; &amp;#x043A;&amp;#x043E;&amp;#x043B;&amp;#x0438;&amp;#x0447;&amp;#x0435;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x043E; &amp;#x043A;&amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x0432; &amp;#x043E;&amp;#x0442;&amp;#x0432;&amp;#x0435;&amp;#x0447;&amp;#x0430;&amp;#x0435;&amp;#x0442; &amp;#x043F;&amp;#x0435;&amp;#x0440;&amp;#x0435;&amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x043D;&amp;#x0430;&amp;#x044F; catsCount.


&amp;#x0422;&amp;#x0440;&amp;#x0435;&amp;#x0431;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x044F;:
1.&amp;#x2003;&amp;#x041A;&amp;#x043B;&amp;#x0430;&amp;#x0441;&amp;#x0441; Cat &amp;#x0434;&amp;#x043E;&amp;#x043B;&amp;#x0436;&amp;#x0435;&amp;#x043D; &amp;#x0441;&amp;#x043E;&amp;#x0434;&amp;#x0435;&amp;#x0440;&amp;#x0436;&amp;#x0430;&amp;#x0442;&amp;#x044C; &amp;#x0442;&amp;#x043E;&amp;#x043B;&amp;#x044C;&amp;#x043A;&amp;#x043E; &amp;#x043E;&amp;#x0434;&amp;#x043D;&amp;#x0443; &amp;#x043F;&amp;#x0435;&amp;#x0440;&amp;#x0435;&amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x043D;&amp;#x0443;&amp;#x044E; catsCount.
2.&amp;#x2003;&amp;#x041F;&amp;#x0435;&amp;#x0440;&amp;#x0435;&amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x043D;&amp;#x0430;&amp;#x044F; catsCount &amp;#x0434;&amp;#x043E;&amp;#x043B;&amp;#x0436;&amp;#x043D;&amp;#x0430; &amp;#x0431;&amp;#x044B;&amp;#x0442;&amp;#x044C; &amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x0442;&amp;#x0438;&amp;#x0447;&amp;#x0435;&amp;#x0441;&amp;#x043A;&amp;#x043E;&amp;#x0439;, &amp;#x0438;&amp;#x043C;&amp;#x0435;&amp;#x0442;&amp;#x044C; &amp;#x043C;&amp;#x043E;&amp;#x0434;&amp;#x0438;&amp;#x0444;&amp;#x0438;&amp;#x043A;&amp;#x0430;&amp;#x0442;&amp;#x043E;&amp;#x0440; &amp;#x0434;&amp;#x043E;&amp;#x0441;&amp;#x0442;&amp;#x0443;&amp;#x043F;&amp;#x0430; private, 
&amp;#x0442;&amp;#x0438;&amp;#x043F; int &amp;#x0438; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0438;&amp;#x043D;&amp;#x0438;&amp;#x0446;&amp;#x0438;&amp;#x0430;&amp;#x043B;&amp;#x0438;&amp;#x0437;&amp;#x0438;&amp;#x0440;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x043D;&amp;#x0430; &amp;#x043D;&amp;#x0443;&amp;#x043B;&amp;#x0435;&amp;#x043C;.
3.&amp;#x2003;&amp;#x041A;&amp;#x043B;&amp;#x0430;&amp;#x0441;&amp;#x0441; Cat &amp;#x0434;&amp;#x043E;&amp;#x043B;&amp;#x0436;&amp;#x0435;&amp;#x043D; &amp;#x0441;&amp;#x043E;&amp;#x0434;&amp;#x0435;&amp;#x0440;&amp;#x0436;&amp;#x0430;&amp;#x0442;&amp;#x044C; &amp;#x0434;&amp;#x0432;&amp;#x0430; &amp;#x043C;&amp;#x0435;&amp;#x0442;&amp;#x043E;&amp;#x0434;&amp;#x0430; addNewCat &amp;#x0438; main.
4.&amp;#x2003;&amp;#x041C;&amp;#x0435;&amp;#x0442;&amp;#x043E;&amp;#x0434; addNewCat &amp;#x043A;&amp;#x043B;&amp;#x0430;&amp;#x0441;&amp;#x0441;&amp;#x0430; Cat &amp;#x0434;&amp;#x043E;&amp;#x043B;&amp;#x0436;&amp;#x0435;&amp;#x043D; &amp;#x0443;&amp;#x0432;&amp;#x0435;&amp;#x043B;&amp;#x0438;&amp;#x0447;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0442;&amp;#x044C; &amp;#x043A;&amp;#x043E;&amp;#x043B;&amp;#x0438;&amp;#x0447;&amp;#x0435;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x043E; &amp;#x043A;&amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x0432; &amp;#x043D;&amp;#x0430; 1.
 */

/**
 *
 * @author mcold
 */
public class Cat {
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;private static int catsCount = 0;
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;public static void addNewCat() {
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;        //&amp;#x043D;&amp;#x0430;&amp;#x043F;&amp;#x0438;&amp;#x0448;&amp;#x0438;&amp;#x0442;&amp;#x0435; &amp;#x0442;&amp;#x0443;&amp;#x0442; &amp;#x0432;&amp;#x0430;&amp;#x0448; &amp;#x043A;&amp;#x043E;&amp;#x0434;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;<question-record><question></question><answer><text>Cat.catsCount += 1</text><feedback></feedback><correct>1</correct></answer><clue>Cat.catsCount += 1</clue></question-record>;
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;}
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;public void addNewCat2() {
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;//&amp;#x043D;&amp;#x0430;&amp;#x043F;&amp;#x0438;&amp;#x0448;&amp;#x0438;&amp;#x0442;&amp;#x0435; &amp;#x0442;&amp;#x0443;&amp;#x0442; &amp;#x0432;&amp;#x0430;&amp;#x0448; &amp;#x043A;&amp;#x043E;&amp;#x0434;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;<question-record><question></question><answer><text>Cat.catsCount += 1;</text><feedback></feedback><correct>1</correct></answer><clue>Cat.catsCount += 1;</clue></question-record> 
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;}
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;public static void main(String[] args) {
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Cat c = new Cat();
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;<question-record><question></question><answer><text>Cat</text><feedback></feedback><correct>1</correct></answer><clue>Cat</clue></question-record>.addNewCat();             // cause method have static modifier
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Cat c2 = new Cat();
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;<question-record><question></question><answer><text>c2</text><feedback></feedback><correct>1</correct></answer><clue>c2</clue></question-record>.addNewCat2();            // cause method don&apos;t have static modifier
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;System.out.println(Cat.catsCount);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;}
}
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
