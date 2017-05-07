<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>test</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>test</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill># -*- coding: utf-8 -*-
#******************************************************************************
# m_sqlite.py, module for work with sqlite
#
# TreeLine, an information storage program
# Copyright (C) 2017, Michael Cold
#
# This is free software; you can redistribute it and/or modify it under the
# terms of the GNU General Public License, either Version 2 or any later
# version.  This program is distributed in the hope that it will be useful,
# but WITTHOUT ANY WARRANTY.  See the included LICENSE file for details.
#******************************************************************************

__progname__ = &apos;_____&apos;
__version__ = &apos;0.1.0&apos;
__author__ = &apos;Michael Cold&apos;

### &amp;#x0424;&amp;#x0443;&amp;#x043D;&amp;#x043A;&amp;#x0446;&amp;#x0438;&amp;#x0438;:
<question-record><question></question><answer><text>### &amp;#x0421;&amp;#x0431;&amp;#x043E;&amp;#x0440;&amp;#x043A;&amp;#x0430; &amp;#x0437;&amp;#x043D;&amp;#x0430;&amp;#x0447;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x044F; &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x044F; &amp;#x0432; 1 &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x0435; &amp;#x0438; &amp;#x043E;&amp;#x0431;&amp;#x0440;&amp;#x0430;&amp;#x0442;&amp;#x043D;&amp;#x0430;&amp;#x044F; &amp;#x0432;&amp;#x044B;&amp;#x0431;&amp;#x043E;&amp;#x0440;&amp;#x043A;&amp;#x0430; &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x044F; &amp;#x0441;&amp;#x043E; &amp;#x0441;&amp;#x043F;&amp;#x043B;&amp;#x0438;&amp;#x0442;&amp;#x043E;&amp;#x043C; &amp;#x043F;&amp;#x043E; &apos;\n&apos;</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> 


<question-record><question></question><answer><text>from PyQt5.QtCore import (QAbstractItemModel, QFile, QIODevice,</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> 
        <question-record><question></question><answer><text>QItemSelectionModel, QModelIndex, Qt)</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> 
<question-record><question></question><answer><text>from PyQt5.QtWidgets import QApplication, QMainWindow</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> 

import editabletreemodel_rc
from ui_mainwindow import Ui_MainWindow
<question-record><question></question><answer><text>from PyQt5.QtCore import QMimeData, QByteArray</text><feedback></feedback><correct>1</correct></answer><clue>from PyQt5.QtCore import QMimeData, QByteArray</clue></question-record> 
import m_sqlite
import sqlite3
import os
import sys
import subprocess
from peewee import *
<question-record><question></question><answer><text>from playhouse.signals import Model, post_save</text><feedback></feedback><correct>1</correct></answer><clue>from playhouse.signals import Model, post_save</clue></question-record> 


db = SqliteDatabase(&apos;code_snips.db&apos;)

### Functions to work with SQLITE DB



class code_snip(Model):
    &quot;&quot;&quot;
    Model of DB
    &quot;&quot;&quot;
    id = IntegerField()
    c_lang = CharField()            # language
    <question-record><question></question><answer><text>c_theme = CharField(unique=True)           # theme</text><feedback></feedback><correct>1</correct></answer><clue>    c_theme = CharField(unique=True)           # theme</clue></question-record> 
    c_code = CharField()            # code
    <question-record><question></question><answer><text>c_comment = CharField()         # definition of code</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> 


    class Meta:
        database = db
### TODO: create Model of table &apos;lang&apos; and &apos;theme&apos;

def next_id(instance):
    &quot;&quot;&quot;
    Count next id of item for instance
    :param instance:
    :return: next id
    &quot;&quot;&quot;
    # find max value of temp_id in model
    # increment it by one and assign it to model instance object
    try:
        <question-record><question></question><answer><text>e = instance.__name__ + &apos;.select(fn.Max(&apos; + instance.__name__ + &apos;.id))[0].id + 1&apos;</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record> 
        next_value = eval(e)
    except:
        next_value = 1
    <question-record><question></question><answer><text>return next_value</text><feedback></feedback><correct>1</correct></answer><clue>    return next_value</clue></question-record> 

def take_snips():
    &quot;&quot;&quot;
    Take list of snips
    :return:
    &quot;&quot;&quot;
    l = []
    for s in code_snip.select():
        l.append(s.c_author)
    return l


<question-record><question></question><answer><text>.insertChildAction.triggered.connect(self.insertChild)</text><feedback></feedback><correct>1</correct></answer><clue></clue></question-record></gap-fill>
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
