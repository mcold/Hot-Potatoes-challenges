<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>File Inquiries</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>File Inquiries</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>File Inquiries
The following command tests whether a file exists before opening it &amp;#x2212;

#!/usr/bin/ruby

File.open(&quot;file.rb&quot;) if <question-record><question></question><answer><text>File::exists?</text><feedback></feedback><correct>1</correct></answer><clue>File::exists?</clue></question-record>( &quot;file.rb&quot; )

The following command inquire whether the file is really a file &amp;#x2212;

#!/usr/bin/ruby

# This returns either true or false
File.<question-record><question></question><answer><text>file?</text><feedback></feedback><correct>1</correct></answer><clue>file?</clue></question-record>( &quot;text.txt&quot; ) 

The following command finds out if the given file name is a directory &amp;#x2212;

#!/usr/bin/ruby

# a directory
<question-record><question></question><answer><text>File::directory?</text><feedback></feedback><correct>1</correct></answer><clue>File::directory?</clue></question-record>( &quot;/usr/local/bin&quot; ) # =&amp;#x003E; true

# a file
<question-record><question></question><answer><text>File::directory?</text><feedback></feedback><correct>1</correct></answer><clue>File::directory?</clue></question-record>( &quot;file.rb&quot; ) # =&amp;#x003E; false

The following command finds whether the file is readable, writable or executable &amp;#x2212;

#!/usr/bin/ruby

<question-record><question></question><answer><text>File.readable?</text><feedback></feedback><correct>1</correct></answer><clue>File.readable?</clue></question-record>( &quot;test.txt&quot; )   # =&amp;#x003E; true
<question-record><question></question><answer><text>File.writable?</text><feedback></feedback><correct>1</correct></answer><clue>File.writable?</clue></question-record>( &quot;test.txt&quot; )   # =&amp;#x003E; true
<question-record><question></question><answer><text>File.executable?</text><feedback></feedback><correct>1</correct></answer><clue>File.executable?</clue></question-record>( &quot;test.txt&quot; ) # =&amp;#x003E; false

The following command finds whether the file has zero size or not &amp;#x2212;

#!/usr/bin/ruby

<question-record><question></question><answer><text>File.zero?</text><feedback></feedback><correct>1</correct></answer><clue>File.zero?</clue></question-record>( &quot;test.txt&quot; )      # =&amp;#x003E; true
The following command returns size of the file &amp;#x2212;

#!/usr/bin/ruby

<question-record><question></question><answer><text>File.size?</text><feedback></feedback><correct>1</correct></answer><clue>File.size?</clue></question-record>( &quot;text.txt&quot; )     # =&amp;#x003E; 1002

The following command can be used to find out a type of file &amp;#x2212;

#!/usr/bin/ruby

<question-record><question></question><answer><text>File::ftype</text><feedback></feedback><correct>1</correct></answer><clue>File::ftype</clue></question-record>( &quot;test.txt&quot; )     # =&amp;#x003E; file

The ftype method identifies the type of the file by returning one of the following &amp;#x2212;file, directory, characterSpecial, blockSpecial, fifo, link, socket, or unknown.

The following command can be used to find when a file was created, modified, or last accessed &amp;#x2212;

#!/usr/bin/ruby

<question-record><question></question><answer><text>File::ctime</text><feedback></feedback><correct>1</correct></answer><clue>File::ctime</clue></question-record>( &quot;test.txt&quot; ) # =&amp;#x003E; Fri May 09 10:06:37 -0700 2008
<question-record><question></question><answer><text>File::mtime</text><feedback></feedback><correct>1</correct></answer><clue>File::mtime</clue></question-record>( &quot;text.txt&quot; ) # =&amp;#x003E; Fri May 09 10:44:44 -0700 2008
<question-record><question></question><answer><text>File::atime</text><feedback></feedback><correct>1</correct></answer><clue>File::atime</clue></question-record>( &quot;text.txt&quot; ) # =&amp;#x003E; Fri May 09 10:45:01 -0700 2008</gap-fill>
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
