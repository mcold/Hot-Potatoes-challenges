<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>gui</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>gui</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>#-*- coding: utf - 8 -*-

from <question-record><question></question><answer><text>PyQt5 import QtCore, QtGui, QtWidgets</text><feedback></feedback><correct>1</correct></answer><clue>PyQt5 import QtCore, QtGui, QtWidgets</clue></question-record> 
class <question-record><question></question><answer><text>Ui_MainWindow(object)</text><feedback></feedback><correct>1</correct></answer><clue>Ui_MainWindow(object)</clue></question-record>:                                                          # &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x044F;&amp;#x0432;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043A;&amp;#x043B;&amp;#x0430;&amp;#x0441;&amp;#x0441;&amp;#x0430; Ui_MainWindow
____def setupUi<question-record><question></question><answer><text>(self, MainWindow)</text><feedback></feedback><correct>1</correct></answer><clue>(self, MainWindow)</clue></question-record>:                                                  # &amp;#x0444;&amp;#x0443;&amp;#x043D;&amp;#x043A;&amp;#x0446;&amp;#x0438;&amp;#x044F; &amp;#x043D;&amp;#x0430;&amp;#x0441;&amp;#x0442;&amp;#x0440;&amp;#x043E;&amp;#x0439;&amp;#x043A;&amp;#x0438; &amp;#x043E;&amp;#x043A;&amp;#x043D;&amp;#x0430; setupUi
________MainWindow.<question-record><question></question><answer><text>setObjectName</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName</clue></question-record>(&quot;MainWindow&quot;)                       # &amp;#x043D;&amp;#x0430;&amp;#x0437;&amp;#x043D;&amp;#x0430;&amp;#x0447;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &amp;#x043E;&amp;#x043A;&amp;#x043D;&amp;#x0443; &quot;MainWindow&quot;
________ <question-record><question></question><answer><text>MainWindow.resize</text><feedback></feedback><correct>1</correct></answer><clue>MainWindow.resize</clue></question-record>(573, 468)                                            # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0437;&amp;#x043C;&amp;#x0435;&amp;#x0440; &amp;#x043E;&amp;#x043A;&amp;#x043D;&amp;#x0430; 573, 468
________self.centralwidget = <question-record><question></question><answer><text>QtWidgets.QWidget(MainWindow)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QWidget(MainWindow) </clue></question-record>         # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0446;&amp;#x0435;&amp;#x043D;&amp;#x0442;&amp;#x0440;&amp;#x0430;&amp;#x043B;&amp;#x044C;&amp;#x043D;&amp;#x044B;&amp;#x0439; &amp;#x0432;&amp;#x0438;&amp;#x0434;&amp;#x0436;&amp;#x0435;&amp;#x0442;
________self.centralwidget.<question-record><question></question><answer><text>setObjectName(&quot;centralwidget&quot;)</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName(&quot;centralwidget&quot;) </clue></question-record>                # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;&amp;#x0430; &amp;#x0446;&amp;#x0435;&amp;#x043D;&amp;#x0442;&amp;#x0440;&amp;#x0430;&amp;#x043B;&amp;#x044C;&amp;#x043D;&amp;#x043E;&amp;#x0433;&amp;#x043E; &amp;#x0432;&amp;#x0438;&amp;#x0434;&amp;#x0436;&amp;#x0435;&amp;#x0442;&amp;#x0430; &quot;centralwidget&quot;
________self.vboxlayout = <question-record><question></question><answer><text>QtWidgets.QVBoxLayout(self.centralwidget)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QVBoxLayout(self.centralwidget)</clue></question-record> # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; layout &amp;#x043D;&amp;#x0430; &amp;#x043E;&amp;#x0441;&amp;#x043D;&amp;#x043E;&amp;#x0432;&amp;#x0435; centralwidget
________self.vboxlayout.<question-record><question></question><answer><text>setContentsMargins(0, 0, 0, 0)</text><feedback></feedback><correct>1</correct></answer><clue>setContentsMargins(0, 0, 0, 0)</clue></question-record>                     # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x043E;&amp;#x0432;&amp;#x043A;&amp;#x0430; &amp;#x043E;&amp;#x0442;&amp;#x0441;&amp;#x0442;&amp;#x0443;&amp;#x043F;&amp;#x043E;&amp;#x0432; &amp;#x043E;&amp;#x0442; &amp;#x043A;&amp;#x0440;&amp;#x0430;&amp;#x044F; &amp;#x043E;&amp;#x043A;&amp;#x043D;&amp;#x0430; 0, 0, 0, 0
________self.vboxlayout.<question-record><question></question><answer><text>setSpacing(0)</text><feedback></feedback><correct>1</correct></answer><clue>setSpacing(0)</clue></question-record>                                             # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043F;&amp;#x0440;&amp;#x043E;&amp;#x0431;&amp;#x0435;&amp;#x043B;&amp;#x044C;&amp;#x043D;&amp;#x044B;&amp;#x0439; &amp;#x0438;&amp;#x043D;&amp;#x0442;&amp;#x0435;&amp;#x0440;&amp;#x0432;&amp;#x0430;&amp;#x043B; 0
________self.vboxlayout.<question-record><question></question><answer><text>setObjectName(&quot;vboxlayout&quot;)</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName(&quot;vboxlayout&quot;)</clue></question-record>                       # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; layout &quot;vboxlayout&quot;
________self.view = <question-record><question></question><answer><text>QtWidgets.QTreeView(self.centralwidget)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QTreeView(self.centralwidget)</clue></question-record>            # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442; &amp;#x0434;&amp;#x0435;&amp;#x0440;&amp;#x0435;&amp;#x0432;&amp;#x0430; &amp;#x043D;&amp;#x0430; &amp;#x043E;&amp;#x0441;&amp;#x043D;&amp;#x043E;&amp;#x0432;&amp;#x0435; centralwidget
________self.view.<question-record><question></question><answer><text>setAlternatingRowColors(True)</text><feedback></feedback><correct>1</correct></answer><clue>setAlternatingRowColors(True)</clue></question-record>                              # &amp;#x043F;&amp;#x0440;&amp;#x0435;&amp;#x0434;&amp;#x043E;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x0432;&amp;#x0438;&amp;#x0442;&amp;#x044C; &amp;#x0432;&amp;#x043E;&amp;#x0445;&amp;#x043C;&amp;#x043E;&amp;#x0436;&amp;#x043D;&amp;#x043E;&amp;#x0441;&amp;#x0442;&amp;#x044C; &amp;#x0438;&amp;#x0441;&amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x044C;&amp;#x0437;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x0442;&amp;#x044C; &amp;#x0430;&amp;#x043B;&amp;#x044C;&amp;#x0442;&amp;#x0435;&amp;#x0440;&amp;#x043D;&amp;#x0430;&amp;#x0442;&amp;#x0438;&amp;#x0432;&amp;#x043D;&amp;#x044B;&amp;#x0439; &amp;#x0446;&amp;#x0432;&amp;#x0435;&amp;#x0442;
________self.view.<question-record><question></question><answer><text>setSelectionBehavior(QtWidgets.QAbstractItemView.SelectItems)</text><feedback></feedback><correct>1</correct></answer><clue>setSelectionBehavior(QtWidgets.QAbstractItemView.SelectItems) </clue></question-record>               # &amp;#x0443;&amp;#x0441;&amp;#x0430;&amp;#x043D;&amp;#x043E;&amp;#x0432;&amp;#x043A;&amp;#x0430; &amp;#x043F;&amp;#x043E;&amp;#x0432;&amp;#x0435;&amp;#x0434;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x044F; &amp;#x0432;&amp;#x044B;&amp;#x0431;&amp;#x043E;&amp;#x0440;&amp;#x0430; &amp;#x044F;&amp;#x0447;&amp;#x0435;&amp;#x0439;&amp;#x043A;&amp;#x0438; &amp;#x0434;&amp;#x0435;&amp;#x0440;&amp;#x0435;&amp;#x0432;&amp;#x0430;
________self.view.<question-record><question></question><answer><text>setHorizontalScrollMode(QtWidgets.QAbstractItemView.ScrollPerPixel)</text><feedback></feedback><correct>1</correct></answer><clue>setHorizontalScrollMode(QtWidgets.QAbstractItemView.ScrollPerPixel)</clue></question-record>       # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x043E;&amp;#x0432;&amp;#x043A;&amp;#x0430; &amp;#x0441;&amp;#x043A;&amp;#x0440;&amp;#x043E;&amp;#x043B;&amp;#x043B;&amp;#x0438;&amp;#x043D;&amp;#x0433;&amp;#x0430; &amp;#x043F;&amp;#x043E; &amp;#x0433;&amp;#x043E;&amp;#x0440;&amp;#x0438;&amp;#x0437;&amp;#x043E;&amp;#x043D;&amp;#x0442;&amp;#x0430;&amp;#x043B;&amp;#x0438; &amp;#x043F;&amp;#x043E; &amp;#x043F;&amp;#x0438;&amp;#x043A;&amp;#x0441;&amp;#x0435;&amp;#x043B;&amp;#x044E;
________self.view.<question-record><question></question><answer><text>setAnimated(False)</text><feedback></feedback><correct>1</correct></answer><clue>setAnimated(False)</clue></question-record>                                             # &amp;#x0443;&amp;#x0431;&amp;#x0438;&amp;#x0440;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x043C;&amp;#x0430;&amp;#x0446;&amp;#x0438;&amp;#x044E;
________self.view.<question-record><question></question><answer><text>setAllColumnsShowFocus(True)</text><feedback></feedback><correct>1</correct></answer><clue>setAllColumnsShowFocus(True) </clue></question-record>                           # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x043E;&amp;#x0432;&amp;#x043A;&amp;#x0430; &amp;#x0444;&amp;#x043E;&amp;#x043A;&amp;#x0443;&amp;#x0441;&amp;#x0430; &amp;#x043D;&amp;#x0430; &amp;#x0432;&amp;#x0441;&amp;#x0435; &amp;#x043A;&amp;#x043E;&amp;#x043B;&amp;#x043E;&amp;#x043D;&amp;#x043A;&amp;#x0438;
________self.view.<question-record><question></question><answer><text>setObjectName(&quot;view&quot;)</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName(&quot;view&quot;)</clue></question-record>                                        # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;&amp;#x0430; &quot;View&quot;
________self.vboxlayout.<question-record><question></question><answer><text>addWidget(self.view)</text><feedback></feedback><correct>1</correct></answer><clue>addWidget(self.view)</clue></question-record>                                  # &amp;#x0434;&amp;#x043E;&amp;#x0431;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043A; layout &amp;#x0432;&amp;#x0438;&amp;#x0434;&amp;#x0436;&amp;#x0435;&amp;#x0442;&amp;#x0430; &amp;#x0434;&amp;#x0435;&amp;#x0440;&amp;#x0435;&amp;#x0432;&amp;#x0430;
________MainWindow.<question-record><question></question><answer><text>setCentralWidget(self.centralwidget)</text><feedback></feedback><correct>1</correct></answer><clue>setCentralWidget(self.centralwidget)</clue></question-record>              # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0446;&amp;#x0435;&amp;#x043D;&amp;#x0442;&amp;#x0440;&amp;#x0430;&amp;#x043B;&amp;#x044C;&amp;#x043D;&amp;#x044B;&amp;#x043C; &amp;#x0432;&amp;#x0438;&amp;#x0434;&amp;#x0436;&amp;#x0435;&amp;#x0442;&amp;#x043E;&amp;#x043C; &amp;#x0446;&amp;#x0435;&amp;#x043D;&amp;#x0442;&amp;#x0440;&amp;#x0430;&amp;#x043B;&amp;#x044C;&amp;#x043D;&amp;#x044B;&amp;#x0439; &amp;#x0432;&amp;#x0438;&amp;#x0434;&amp;#x0436;&amp;#x0435;&amp;#x0442;
________self.menubar = <question-record><question></question><answer><text>QtWidgets.QMenuBar(MainWindow)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QMenuBar(MainWindow)</clue></question-record>           # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0442;&amp;#x044C; menubar &amp;#x0441; &amp;#x043F;&amp;#x0440;&amp;#x0435;&amp;#x0434;&amp;#x043A;&amp;#x043E;&amp;#x043C; MainWindow
________self.menubar.<question-record><question></question><answer><text>setGeometry(QtCore.QRect(0, 0, 573, 31))</text><feedback></feedback><correct>1</correct></answer><clue>setGeometry(QtCore.QRect(0, 0, 573, 31))</clue></question-record>     # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0437;&amp;#x043C;&amp;#x0435;&amp;#x0440;&amp;#x044B; menubar &amp;#x0438;&amp;#x0441;&amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x044C;&amp;#x0437;&amp;#x0443;&amp;#x044F; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442; QRect
________self.menubar.<question-record><question></question><answer><text>setObjectName(&quot;menubar&quot;)</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName(&quot;menubar&quot;)</clue></question-record>                           # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &quot;menubar&quot;
________self.fileMenu = <question-record><question></question><answer><text>QtWidgets.QMenu(self.menubar)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QMenu(self.menubar)</clue></question-record>                # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x044E; &amp;#x0432; &amp;#x043A;&amp;#x0430;&amp;#x0447;&amp;#x0435;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x0435; &amp;#x043F;&amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x043C;&amp;#x043A;&amp;#x0430; &amp;#x0431;&amp;#x0435;&amp;#x0440;&amp;#x0435;&amp;#x043C; menubar
________self.fileMenu.<question-record><question></question><answer><text>setObjectName(&quot;fileMenu&quot;)</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName(&quot;fileMenu&quot;)</clue></question-record>                            # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x044E; &quot;fileMenu&quot;
________self.actionsMenu = <question-record><question></question><answer><text>QtWidgets.QMenu(self.menubar)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QMenu(self.menubar)</clue></question-record> 
________self.actionsMenu.<question-record><question></question><answer><text>setObjectName(&quot;actionsMenu&quot;)</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName(&quot;actionsMenu&quot;)</clue></question-record> 
________MainWindow.<question-record><question></question><answer><text>setMenuBar(self.menubar)</text><feedback></feedback><correct>1</correct></answer><clue>setMenuBar(self.menubar) </clue></question-record>                           # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; menubar &amp;#x0434;&amp;#x043B;&amp;#x044F; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;&amp;#x0430;
________self.statusbar = <question-record><question></question><answer><text>QtWidgets.QStatusBar(MainWindow)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QStatusBar(MainWindow)</clue></question-record>       # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; statusbar &amp;#x0432; &amp;#x043A;&amp;#x0430;&amp;#x0447;&amp;#x0435;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x0435; &amp;#x043F;&amp;#x0440;&amp;#x0435;&amp;#x0434;&amp;#x043A;&amp;#x0430; &amp;#x0431;&amp;#x0435;&amp;#x0440;&amp;#x0435;&amp;#x043C; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;
________self.statusbar.<question-record><question></question><answer><text>setObjectName(&quot;statusbar&quot;)</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName(&quot;statusbar&quot;)</clue></question-record>                       # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x0442;&amp;#x0443;&amp;#x0441;&amp;#x0431;&amp;#x0430;&amp;#x0440;&amp;#x0430;
________MainWindow.<question-record><question></question><answer><text>setStatusBar(self.statusbar)</text><feedback></feedback><correct>1</correct></answer><clue>setStatusBar(self.statusbar)</clue></question-record> 
________self.exitAction = <question-record><question></question><answer><text>QtWidgets.QAction(MainWindow)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QAction(MainWindow)</clue></question-record>           # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0434;&amp;#x0435;&amp;#x0439;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x0438;&amp;#x0435; - &amp;#x043F;&amp;#x0440;&amp;#x0435;&amp;#x0434;&amp;#x043E;&amp;#x043A; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;
________self.exitAction.<question-record><question></question><answer><text>setObjectName(&quot;exitAction&quot;)</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName(&quot;exitAction&quot;)</clue></question-record> 
________self.insertRowAction = <question-record><question></question><answer><text>QtWidgets.QAction(MainWindow)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QAction(MainWindow)</clue></question-record> 
________self.insertRowAction.setObjectName(&quot;insertRowAction&quot;)
________self.removeRowAction = QtWidgets.QAction(MainWindow)
________self.removeRowAction.setObjectName(&quot;removeRowAction&quot;)
________self.insertColumnAction = QtWidgets.QAction(MainWindow)
________self.insertColumnAction.setObjectName(&quot;insertColumnAction&quot;)
________self.removeColumnAction = QtWidgets.QAction(MainWindow)
________self.removeColumnAction.setObjectName(&quot;removeColumnAction&quot;)
________self.insertChildAction = QtWidgets.QAction(MainWindow)
________self.insertChildAction.setObjectName(&quot;insertChildAction&quot;)
________self.fileMenu.addAction(self.exitAction)                            # &amp;#x0434;&amp;#x043E;&amp;#x0431;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x0432; &amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x044E; fileMenu &amp;#x0434;&amp;#x0435;&amp;#x0439;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x0438;&amp;#x044F; exitAction
________self.actionsMenu.addAction(self.insertRowAction)
________self.actionsMenu.addAction(self.insertColumnAction)
________self.actionsMenu.addSeparator()                                     # &amp;#x0434;&amp;#x043E;&amp;#x0431;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x0440;&amp;#x0430;&amp;#x0437;&amp;#x0434;&amp;#x0435;&amp;#x043B;&amp;#x0438;&amp;#x0442;&amp;#x0435;&amp;#x043B;&amp;#x044F;
________self.actionsMenu.addAction(self.removeRowAction)
________self.actionsMenu.addAction(self.removeColumnAction)
________self.actionsMenu.addSeparator()
________self.actionsMenu.addAction(self.insertChildAction)
________self.menubar.addAction(self.fileMenu.menuAction())          # &amp;#x0434;&amp;#x043E;&amp;#x0431;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x044E; (&amp;#x0432;&amp;#x0441;&amp;#x0435;&amp;#x0445; &amp;#x0434;&amp;#x0435;&amp;#x0439;&amp;#x0441;&amp;#x0442;&amp;#x0432;&amp;#x0438;&amp;#x0439;)&amp;#x0432; menubar
________self.menubar.addAction(self.actionsMenu.menuAction())

________self.retranslateUi(MainWindow)
________QtCore.QMetaObject.connectSlotsByName(MainWindow)               # &amp;#x0430;&amp;#x0432;&amp;#x0442;&amp;#x043E;&amp;#x043C;&amp;#x0430;&amp;#x0442;&amp;#x0438;&amp;#x0447;&amp;#x0435;&amp;#x0441;&amp;#x043A;&amp;#x043E;&amp;#x0435; &amp;#x0441;&amp;#x043E;&amp;#x0435;&amp;#x0434;&amp;#x0438;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x044F; &amp;#x0441;&amp;#x043B;&amp;#x043E;&amp;#x0442;&amp;#x043E;&amp;#x0432; &amp;#x043F;&amp;#x043E; &amp;#x0438;&amp;#x043C;&amp;#x0435;&amp;#x0438; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;

____def retranslateUi<question-record><question></question><answer><text>(self, MainWindow)</text><feedback></feedback><correct>1</correct></answer><clue>(self, MainWindow)</clue></question-record>:                                                     # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043F;&amp;#x043E;&amp;#x043D;&amp;#x044F;&amp;#x0442;&amp;#x0438;&amp;#x044F; &amp;#x043E;&amp;#x043F;&amp;#x0435;&amp;#x0440;&amp;#x0430;&amp;#x0446;&amp;#x0438;&amp;#x044F;&amp;#x043C;
______translate = <question-record><question></question><answer><text>QtCore.QCoreApplication.translate</text><feedback></feedback><correct>1</correct></answer><clue>QtCore.QCoreApplication.translate</clue></question-record>                                   # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0442;&amp;#x0440;&amp;#x0430;&amp;#x043D;&amp;#x0441;&amp;#x043B;&amp;#x044F;&amp;#x0442;&amp;#x043E;&amp;#x0440;
________MainWindow.<question-record><question></question><answer><text>setWindowTitle(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setWindowTitle(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Editable Tree Model&quot;))
________self.fileMenu.<question-record><question></question><answer><text>setTitle(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setTitle(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;&amp;#x0026;File&quot;))
________self.actionsMenu.<question-record><question></question><answer><text>setTitle(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setTitle(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;&amp;#x0026;Actions&quot;))
________self.exitAction.<question-record><question></question><answer><text>setText(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setText(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;E&amp;#x0026;xit&quot;))
________self.exitAction.<question-record><question></question><answer><text>setShortcut(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setShortcut(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Ctrl+Q&quot;))
________self.insertRowAction.<question-record><question></question><answer><text>setText(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setText(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Insert Row&quot;))
________self.insertRowAction.<question-record><question></question><answer><text>setShortcut(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setShortcut(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Ctrl+I, R&quot;))
________self.removeRowAction.<question-record><question></question><answer><text>setText(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setText(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Remove Row&quot;))
________self.removeRowAction.<question-record><question></question><answer><text>setShortcut(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setShortcut(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Ctrl+R, R&quot;))
________self.insertColumnAction.<question-record><question></question><answer><text>setText(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setText(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Insert Column&quot;))
________self.insertColumnAction.<question-record><question></question><answer><text>setShortcut(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setShortcut(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Ctrl+I, C&quot;))
________self.removeColumnAction.<question-record><question></question><answer><text>setText(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setText(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Remove Column&quot;))
________self.removeColumnAction.<question-record><question></question><answer><text>setShortcut(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setShortcut(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Ctrl+R, C&quot;))
________self.insertChildAction.<question-record><question></question><answer><text>setText(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setText(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Insert Child&quot;))
________self.insertChildAction.<question-record><question></question><answer><text>setShortcut(_translate</text><feedback></feedback><correct>1</correct></answer><clue>setShortcut(_translate</clue></question-record>(&quot;MainWindow&quot;, &quot;Ctrl+N&quot;))
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
