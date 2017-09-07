<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>Postgres</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>Postgres</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>-- &amp;#x043F;&amp;#x043E;&amp;#x0434;&amp;#x043A;&amp;#x043B;&amp;#x044E;&amp;#x0447;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043A; &amp;#x0411;&amp;#x0414; &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x044C;&amp;#x0437;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x0442;&amp;#x0435;&amp;#x043B;&amp;#x0435;&amp;#x043C; postgres
<question-record><question></question><answer><text>psql -U postgres</text><feedback></feedback><correct>1</correct></answer><clue>psql -U postgres</clue></question-record> 

&amp;#x0412;&amp;#x043D;&amp;#x0443;&amp;#x0442;&amp;#x0440;&amp;#x0435;&amp;#x043D;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043A;&amp;#x043E;&amp;#x043C;&amp;#x0430;&amp;#x043D;&amp;#x0434;&amp;#x044B; (\&amp;#x043A;&amp;#x043E;&amp;#x043C;&amp;#x0430;&amp;#x043D;&amp;#x0434;&amp;#x0430;)   &amp;#x041F;&amp;#x043E;&amp;#x043C;&amp;#x043E;&amp;#x0449;&amp;#x044C; &amp;#x043F;&amp;#x043E; &amp;#x0432;&amp;#x043D;&amp;#x0443;&amp;#x0442;&amp;#x0440;&amp;#x0435;&amp;#x043D;&amp;#x043D;&amp;#x0438;&amp;#x043C; &amp;#x043A;&amp;#x043E;&amp;#x043C;&amp;#x0430;&amp;#x043D;&amp;#x0434;&amp;#x0430;&amp;#x043C;

postgres=# <question-record><question></question><answer><text>\?</text><feedback></feedback><correct>1</correct></answer><clue> \?</clue></question-record> 

&amp;#x041F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x043C;&amp;#x043E;&amp;#x0442;&amp;#x0440; &amp;#x0441;&amp;#x0443;&amp;#x0449;&amp;#x0435;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x0443;&amp;#x044E;&amp;#x0449;&amp;#x0438;&amp;#x0445; &amp;#x0431;&amp;#x0430;&amp;#x0437; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445;

postgres=# <question-record><question></question><answer><text>\l</text><feedback></feedback><correct>1</correct></answer><clue>\l</clue></question-record> 

&amp;#x041F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x043C;&amp;#x043E;&amp;#x0442;&amp;#x0440; &amp;#x0441;&amp;#x0443;&amp;#x0449;&amp;#x0435;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x0443;&amp;#x044E;&amp;#x0449;&amp;#x0438;&amp;#x0445; &amp;#x0431;&amp;#x0430;&amp;#x0437; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445; c &amp;#x0431;&amp;#x043E;&amp;#x043B;&amp;#x0435;&amp;#x0435; &amp;#x0434;&amp;#x0435;&amp;#x0442;&amp;#x0430;&amp;#x043B;&amp;#x044C;&amp;#x043D;&amp;#x044B;&amp;#x043C; &amp;#x0432;&amp;#x044B;&amp;#x0432;&amp;#x043E;&amp;#x0434;&amp;#x043E;&amp;#x043C;(&amp;#x0440;&amp;#x0430;&amp;#x0437;&amp;#x043C;&amp;#x0435;&amp;#x0440;, &amp;#x043E;&amp;#x043F;&amp;#x0438;&amp;#x0441;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x0431;&amp;#x0430;&amp;#x0437; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445;)

postgres=# <question-record><question></question><answer><text>\l+</text><feedback></feedback><correct>1</correct></answer><clue>\l+</clue></question-record> 

&amp;#x041F;&amp;#x043E;&amp;#x0434;&amp;#x043A;&amp;#x043B;&amp;#x044E;&amp;#x0447;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043A; &amp;#x0431;&amp;#x0430;&amp;#x0437;&amp;#x0435; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445; databasename

postgres=# <question-record><question></question><answer><text>\c databasename;</text><feedback></feedback><correct>1</correct></answer><clue>\c databasename;</clue></question-record> 

&amp;#x041F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x043C;&amp;#x043E;&amp;#x0442;&amp;#x0440; &amp;#x0441;&amp;#x0443;&amp;#x0449;&amp;#x0435;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x0443;&amp;#x044E;&amp;#x0449;&amp;#x0438;&amp;#x0445; &amp;#x0442;&amp;#x0430;&amp;#x0431;&amp;#x043B;&amp;#x0438;&amp;#x0446; &amp;#x0432; &amp;#x0442;&amp;#x0435;&amp;#x043A;&amp;#x0443;&amp;#x0449;&amp;#x0435;&amp;#x0439; &amp;#x0431;&amp;#x0430;&amp;#x0437;&amp;#x0435; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445;

postgres=# <question-record><question></question><answer><text>\dt</text><feedback></feedback><correct>1</correct></answer><clue>\dt</clue></question-record> 

&amp;#x041F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x043C;&amp;#x043E;&amp;#x0442;&amp;#x0440; &amp;#x0441;&amp;#x043F;&amp;#x0438;&amp;#x0441;&amp;#x043A;&amp;#x0430; &amp;#x0432;&amp;#x0441;&amp;#x0435;&amp;#x0445; &amp;#x0442;&amp;#x0430;&amp;#x0431;&amp;#x043B;&amp;#x0438;&amp;#x0446; &amp;#x0441; &amp;#x043E;&amp;#x043F;&amp;#x0438;&amp;#x0441;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x0435;&amp;#x043C; &amp;#x0432; &amp;#x0442;&amp;#x0435;&amp;#x043A;&amp;#x0443;&amp;#x0449;&amp;#x0435;&amp;#x0439; &amp;#x0431;&amp;#x0430;&amp;#x0437;&amp;#x0435; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445;

postgres=# <question-record><question></question><answer><text>\dt+</text><feedback></feedback><correct>1</correct></answer><clue>\dt+</clue></question-record> 

&amp;#x041F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x043C;&amp;#x043E;&amp;#x0442;&amp;#x0440; &amp;#x0441;&amp;#x0442;&amp;#x0440;&amp;#x0443;&amp;#x043A;&amp;#x0442;&amp;#x0443;&amp;#x0440;&amp;#x044B;, &amp;#x0438;&amp;#x043D;&amp;#x0434;&amp;#x0435;&amp;#x043A;&amp;#x0441;&amp;#x043E;&amp;#x0432; &amp;#x0438; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0447;&amp;#x0438;&amp;#x0445; &amp;#x044D;&amp;#x043B;&amp;#x0435;&amp;#x043C;&amp;#x043D;&amp;#x0442;&amp;#x043E;&amp;#x0432; &amp;#x0442;&amp;#x0430;&amp;#x0431;&amp;#x043B;&amp;#x0438;&amp;#x0446;&amp;#x044B;

postgres=# <question-record><question></question><answer><text>\d tablename;</text><feedback></feedback><correct>1</correct></answer><clue> \d tablename;</clue></question-record> 

&amp;#x041F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x043C;&amp;#x043E;&amp;#x0442;&amp;#x0440; &amp;#x0441;&amp;#x043F;&amp;#x0438;&amp;#x0441;&amp;#x043A;&amp;#x0430; &amp;#x0432;&amp;#x0441;&amp;#x0435;&amp;#x0445; &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x044C;&amp;#x0437;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x0442;&amp;#x0435;&amp;#x043B;&amp;#x0435;&amp;#x0439; &amp;#x0438; &amp;#x0438;&amp;#x0445; &amp;#x043F;&amp;#x0440;&amp;#x0438;&amp;#x0432;&amp;#x0438;&amp;#x043B;&amp;#x0435;&amp;#x0433;&amp;#x0438;&amp;#x0439;

postgres=# <question-record><question></question><answer><text>\du</text><feedback></feedback><correct>1</correct></answer><clue> \du</clue></question-record> 

&amp;#x041F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x043C;&amp;#x043E;&amp;#x0442;&amp;#x0440; &amp;#x0441;&amp;#x043F;&amp;#x0438;&amp;#x0441;&amp;#x043A;&amp;#x0430; &amp;#x0434;&amp;#x043E;&amp;#x0441;&amp;#x0442;&amp;#x0443;&amp;#x043F;&amp;#x043D;&amp;#x044B;&amp;#x0445; &amp;#x0444;&amp;#x0443;&amp;#x043D;&amp;#x043A;&amp;#x0446;&amp;#x0438;&amp;#x0439;

postgres=# <question-record><question></question><answer><text>\df+</text><feedback></feedback><correct>1</correct></answer><clue> \df+</clue></question-record> 

&amp;#x0412;&amp;#x044B;&amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x043D;&amp;#x0438;&amp;#x0442;&amp;#x044C; &amp;#x043A;&amp;#x043E;&amp;#x043C;&amp;#x0430;&amp;#x043D;&amp;#x0434;&amp;#x044B; &amp;#x0438;&amp;#x0437; &amp;#x0444;&amp;#x0430;&amp;#x0439;&amp;#x043B;&amp;#x0430; FILE

postgres=# <question-record><question></question><answer><text>\i /path/to/FILE</text><feedback></feedback><correct>1</correct></answer><clue> \i /path/to/FILE</clue></question-record> 

&amp;#x0421;&amp;#x043E;&amp;#x0445;&amp;#x0440;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x0442;&amp;#x044C; &amp;#x0440;&amp;#x0435;&amp;#x0437;&amp;#x0443;&amp;#x043B;&amp;#x044C;&amp;#x0442;&amp;#x0430;&amp;#x0442; &amp;#x0437;&amp;#x0430;&amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x0430; &amp;#x0432; &amp;#x0444;&amp;#x0430;&amp;#x0439;&amp;#x043B; FILE

postgres=# <question-record><question></question><answer><text>\o /path/to/FILE</text><feedback></feedback><correct>1</correct></answer><clue>\o /path/to/FILE</clue></question-record> 

&amp;#x0412;&amp;#x043A;&amp;#x043B;&amp;#x044E;&amp;#x0447;&amp;#x0438;&amp;#x0442;&amp;#x044C; &amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x0431;&amp;#x0440;&amp;#x0430;&amp;#x0436;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x0432;&amp;#x0440;&amp;#x0435;&amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x0438; &amp;#x0432;&amp;#x044B;&amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x043D;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x044F; &amp;#x0437;&amp;#x0430;&amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x0430;

postgres-# <question-record><question></question><answer><text>\timing</text><feedback></feedback><correct>1</correct></answer><clue> \timing</clue></question-record> 

Timing is on. &amp;#x041F;&amp;#x043E;&amp;#x0441;&amp;#x043B;&amp;#x0435; &amp;#x0447;&amp;#x0435;&amp;#x0433;&amp;#x043E; &amp;#x0432;&amp;#x0441;&amp;#x0435; &amp;#x0437;&amp;#x0430;&amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x044B; &amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0443;&amp;#x0442; &amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x0431;&amp;#x0440;&amp;#x0430;&amp;#x0436;&amp;#x0430;&amp;#x0442;&amp;#x044C;&amp;#x0441;&amp;#x044F; &amp;#x0432; &amp;#x043A;&amp;#x043E;&amp;#x043D;&amp;#x0441;&amp;#x043E;&amp;#x043B;&amp;#x044C;&amp;#x043D;&amp;#x043E;&amp;#x0439; &amp;#x0443;&amp;#x0442;&amp;#x0438;&amp;#x043B;&amp;#x0438;&amp;#x0442;&amp;#x0435; &amp;#x0441;&amp;#x043E; &amp;#x0432;&amp;#x0440;&amp;#x0435;&amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x0435;&amp;#x043C; &amp;#x0432;&amp;#x044B;&amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x043D;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x044F; (&amp;#x041E;&amp;#x0442;&amp;#x043A;&amp;#x043B;&amp;#x044E;&amp;#x0447;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x0442;&amp;#x0430;&amp;#x0439;&amp;#x043C;&amp;#x0438;&amp;#x043D;&amp;#x0433;&amp;#x0430; &amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x043B;&amp;#x043E;&amp;#x0433;&amp;#x0438;&amp;#x0447;&amp;#x043D;&amp;#x043E; &amp;#x0432;&amp;#x043A;&amp;#x043B;&amp;#x044E;&amp;#x0447;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x044E;)


postgres-# \timing

Timing is off.   &amp;#x041F;&amp;#x043E;&amp;#x043C;&amp;#x043E;&amp;#x0449;&amp;#x044C; &amp;#x043F;&amp;#x043E; SQL-&amp;#x043A;&amp;#x043E;&amp;#x043C;&amp;#x0430;&amp;#x043D;&amp;#x0434;&amp;#x0430;&amp;#x043C;

postgres=# <question-record><question></question><answer><text>\h</text><feedback></feedback><correct>1</correct></answer><clue>\h</clue></question-record> 

&amp;#x041D;&amp;#x0430;&amp;#x043F;&amp;#x0440;&amp;#x0438;&amp;#x043C;&amp;#x0435;&amp;#x0440;,&amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x043C;&amp;#x043E;&amp;#x0442;&amp;#x0440; &amp;#x0441;&amp;#x0438;&amp;#x043D;&amp;#x0442;&amp;#x0430;&amp;#x043A;&amp;#x0441;&amp;#x0438;&amp;#x0441;&amp;#x0430; &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x044F; &amp;#x0431;&amp;#x0430;&amp;#x0437;&amp;#x044B; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445;


postgres=# <question-record><question></question><answer><text>\h create database</text><feedback></feedback><correct>1</correct></answer><clue>\h create database</clue></question-record> 

&amp;#x041F;&amp;#x043E;&amp;#x043B;&amp;#x0435;&amp;#x0437;&amp;#x043D;&amp;#x044B;&amp;#x0435; SQL &amp;#x043A;&amp;#x043E;&amp;#x043C;&amp;#x0430;&amp;#x043D;&amp;#x0434;&amp;#x044B;     &amp;#x0421;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x044C;&amp;#x0437;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x0442;&amp;#x0435;&amp;#x043B;&amp;#x044F; myuser &amp;#x0441; &amp;#x043F;&amp;#x0430;&amp;#x0440;&amp;#x043E;&amp;#x043B;&amp;#x0435;&amp;#x043C; &amp;#x2018;123&amp;#x2019;

postgres-# <question-record><question></question><answer><text>CREATE USER myuser WITH PASSWORD &apos;123&apos;;</text><feedback></feedback><correct>1</correct></answer><clue>CREATE USER myuser WITH PASSWORD &apos;123&apos;;</clue></question-record> 

&amp;#x0421;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x0431;&amp;#x0430;&amp;#x0437;&amp;#x044B; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445; mytestdb &amp;#x0441; &amp;#x0432;&amp;#x043B;&amp;#x0430;&amp;#x0434;&amp;#x0435;&amp;#x043B;&amp;#x044C;&amp;#x0446;&amp;#x0435;&amp;#x043C; myuser

postgres-# <question-record><question></question><answer><text>CREATE DATABASE mytestdb OWNER = myuser;</text><feedback></feedback><correct>1</correct></answer><clue>CREATE DATABASE mytestdb OWNER = myuser;</clue></question-record> 

&amp;#x041F;&amp;#x0440;&amp;#x0435;&amp;#x0434;&amp;#x043E;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x044C;&amp;#x0437;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x0442;&amp;#x0435;&amp;#x043B;&amp;#x044E; myuser &amp;#x0432;&amp;#x0441;&amp;#x0435;&amp;#x0445; &amp;#x043F;&amp;#x0440;&amp;#x0430;&amp;#x0432; &amp;#x0434;&amp;#x043E;&amp;#x0441;&amp;#x0442;&amp;#x0443;&amp;#x043F;&amp;#x0430; &amp;#x043A; &amp;#x0431;&amp;#x0430;&amp;#x0437;&amp;#x0435; mytestdb

postgres-# <question-record><question></question><answer><text>GRANT ALL PRIVILEGES ON database mytestdb TO myuser;</text><feedback></feedback><correct>1</correct></answer><clue>GRANT ALL PRIVILEGES ON database mytestdb TO myuser;</clue></question-record> 

&amp;#x0423;&amp;#x0434;&amp;#x0430;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x0431;&amp;#x0430;&amp;#x0437;&amp;#x044B; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445; mytestdb

postgres=# <question-record><question></question><answer><text>DROP DATABASE mytestdb;</text><feedback></feedback><correct>1</correct></answer><clue>DROP DATABASE mytestdb;</clue></question-record> 

&amp;#x0423;&amp;#x0434;&amp;#x0430;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x044C;&amp;#x0437;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x0442;&amp;#x0435;&amp;#x043B;&amp;#x044F; myuser


postgres=# <question-record><question></question><answer><text>DROP USER myuser;</text><feedback></feedback><correct>1</correct></answer><clue>DROP USER myuser;</clue></question-record> 

&amp;#x041F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x043C;&amp;#x043E;&amp;#x0442;&amp;#x0440; &amp;#x0430;&amp;#x043A;&amp;#x0442;&amp;#x0438;&amp;#x0432;&amp;#x043D;&amp;#x044B;&amp;#x0445;/&amp;#x0442;&amp;#x0435;&amp;#x043A;&amp;#x0443;&amp;#x0449;&amp;#x0438;&amp;#x0445; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0446;&amp;#x0435;&amp;#x0441;&amp;#x0441;&amp;#x043E;&amp;#x0432;


<question-record><question></question><answer><text>SELECT * from pg_stat_activity;</text><feedback></feedback><correct>1</correct></answer><clue>SELECT * from pg_stat_activity;</clue></question-record> 

&amp;#x041E;&amp;#x0431;&amp;#x043D;&amp;#x0443;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435;/&amp;#x0443;&amp;#x0441;&amp;#x0435;&amp;#x0447;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x0442;&amp;#x0430;&amp;#x0431;&amp;#x043B;&amp;#x0438;&amp;#x0446;&amp;#x044B;


<question-record><question></question><answer><text>truncate tablename;</text><feedback></feedback><correct>1</correct></answer><clue>truncate tablename;</clue></question-record> 

&amp;#x041F;&amp;#x0440;&amp;#x043E;&amp;#x0441;&amp;#x043C;&amp;#x043E;&amp;#x0442;&amp;#x0440; &amp;#x0440;&amp;#x0430;&amp;#x0437;&amp;#x043C;&amp;#x0435;&amp;#x0440;&amp;#x0430; &amp;#x0431;&amp;#x0430;&amp;#x0437;&amp;#x044B; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0445;

<question-record><question></question><answer><text>SELECT pg_size_pretty( pg_database_size( &apos;databasename&apos; ) );</text><feedback></feedback><correct>1</correct></answer><clue>SELECT pg_size_pretty( pg_database_size( &apos;databasename&apos; ) );</clue></question-record> </gap-fill>
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
