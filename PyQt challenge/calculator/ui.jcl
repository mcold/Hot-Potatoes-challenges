<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>ui</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>ui</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill># -*- coding: utf-8 -*-

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_CalculatorForm(object):
____def <question-record><question></question><answer><text>setupUi(self, CalculatorForm)</text><feedback></feedback><correct>1</correct></answer><clue>setupUi(self, CalculatorForm)</clue></question-record>:                  # &amp;#x0444;&amp;#x0443;&amp;#x043D;&amp;#x043A;&amp;#x0446;&amp;#x0438;&amp;#x044F; &amp;#x043D;&amp;#x0430;&amp;#x0441;&amp;#x0442;&amp;#x0440;&amp;#x043E;&amp;#x0439;&amp;#x043A;&amp;#x0438;
____<question-record><question></question><answer><text>CalculatorForm.setObjectName</text><feedback></feedback><correct>1</correct></answer><clue>CalculatorForm.setObjectName</clue></question-record>(&quot;CalculatorForm&quot;)  # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;&amp;#x0430; CalculatorForm
____CalculatorForm.resize(400, 300)                 # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0437;&amp;#x043C;&amp;#x0435;&amp;#x0440;&amp;#x044B; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;&amp;#x0430; 400, 300

____<question-record><question></question><answer><text>self.gridlayout = QtWidgets.QGridLayout(CalculatorForm)</text><feedback></feedback><correct>1</correct></answer><clue>self.gridlayout = QtWidgets.QGridLayout(CalculatorForm)</clue></question-record>     # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442; &amp;#x0433;&amp;#x0440;&amp;#x0438;&amp;#x0434;&amp;#x0430;
____<question-record><question></question><answer><text>self.gridlayout.setContentsMargins</text><feedback></feedback><correct>1</correct></answer><clue>self.gridlayout.setContentsMargins</clue></question-record>(9, 9, 9, 9)              # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0441;&amp;#x0441;&amp;#x0442;&amp;#x043E;&amp;#x044F;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x0441;&amp;#x043E;&amp;#x0434;&amp;#x0435;&amp;#x0440;&amp;#x0436;&amp;#x0438;&amp;#x043C;&amp;#x043E;&amp;#x0433;&amp;#x043E; &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x0435;&amp;#x0439; &amp;#x043E;&amp;#x0442; &amp;#x043A;&amp;#x0440;&amp;#x0430;&amp;#x044F; &amp;#x0444;&amp;#x043E;&amp;#x0440;&amp;#x043C;&amp;#x044B; &amp;#x043F;&amp;#x043E; 9 &amp;#x0441; &amp;#x043A;&amp;#x0430;&amp;#x0436;&amp;#x0434;&amp;#x043E;&amp;#x0439; &amp;#x0441;&amp;#x0442;&amp;#x043E;&amp;#x0440;&amp;#x043E;&amp;#x043D;&amp;#x044B;
____<question-record><question></question><answer><text>self.gridlayout.setSpacing</text><feedback></feedback><correct>1</correct></answer><clue>self.gridlayout.setSpacing</clue></question-record>(6)                               # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0441;&amp;#x0441;&amp;#x0442;&amp;#x043E;&amp;#x044F;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043C;&amp;#x0435;&amp;#x0436;&amp;#x0434;&amp;#x0443; &amp;#x044F;&amp;#x0447;&amp;#x0435;&amp;#x0439;&amp;#x043A;&amp;#x0430;&amp;#x043C;&amp;#x0438; &amp;#x043F;&amp;#x043E; 6
____<question-record><question></question><answer><text>self.gridlayout.setObjectName</text><feedback></feedback><correct>1</correct></answer><clue>self.gridlayout.setObjectName</clue></question-record>(&quot;gridlayout&quot;)                 # &amp;#x043D;&amp;#x0430;&amp;#x0437;&amp;#x043D;&amp;#x0430;&amp;#x0447;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;&amp;#x0443; gridLayout


____self.label_3_2 = <question-record><question></question><answer><text>QtWidgets.QLabel(CalculatorForm)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QLabel(CalculatorForm)</clue></question-record>           # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043C;&amp;#x0435;&amp;#x0442;&amp;#x043A;&amp;#x0443; &amp;#x0437;&amp;#x043D;&amp;#x0430;&amp;#x043A;&amp;#x0430; &apos;=&apos;
____self.label_3_2.<question-record><question></question><answer><text>setGeometry(QtCore.QRect</text><feedback></feedback><correct>1</correct></answer><clue>setGeometry(QtCore.QRect</clue></question-record>(169, 9, 20, 52))    # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0437;&amp;#x043C;&amp;#x0435;&amp;#x0440; &amp;#x043C;&amp;#x0435;&amp;#x0442;&amp;#x043A;&amp;#x0438;
____self.label_3_2.<question-record><question></question><answer><text>setAlignment(QtCore.Qt.AlignCenter)</text><feedback></feedback><correct>1</correct></answer><clue>setAlignment(QtCore.Qt.AlignCenter)</clue></question-record>          # &amp;#x0432;&amp;#x044B;&amp;#x0440;&amp;#x0430;&amp;#x0432;&amp;#x043D;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043C;&amp;#x0435;&amp;#x0442;&amp;#x043A;&amp;#x0443; &amp;#x043F;&amp;#x043E; &amp;#x0446;&amp;#x0435;&amp;#x043D;&amp;#x0442;&amp;#x0440;&amp;#x0443;
____self.label_3_2.<question-record><question></question><answer><text>setObjectName</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName</clue></question-record>(&quot;label_3_2&quot;)                   # &amp;#x0437;&amp;#x0430;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &amp;#x043C;&amp;#x0435;&amp;#x0442;&amp;#x043A;&amp;#x0438;
____self.gridlayout.<question-record><question></question><answer><text>addWidget(self.label_3_2</text><feedback></feedback><correct>1</correct></answer><clue>addWidget(self.label_3_2</clue></question-record>, 0, 4, 1, 1)       # &amp;#x0434;&amp;#x043E;&amp;#x0431;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x044F;&amp;#x0435;&amp;#x043C; &amp;#x043C;&amp;#x0435;&amp;#x0442;&amp;#x043A;&amp;#x0443; &amp;#x0432; &amp;#x0433;&amp;#x0440;&amp;#x0438;&amp;#x0434;

____self.vboxlayout = <question-record><question></question><answer><text>QtWidgets.QVBoxLayout()</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QVBoxLayout()</clue></question-record>                   # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043A;&amp;#x043E;&amp;#x043D;&amp;#x0442;&amp;#x0435;&amp;#x0439;&amp;#x043D;&amp;#x0435;&amp;#x0440;
____self.vboxlayout.<question-record><question></question><answer><text>setContentsMargins</text><feedback></feedback><correct>1</correct></answer><clue>setContentsMargins</clue></question-record>(1, 1, 1, 1)              # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0441;&amp;#x0441;&amp;#x0442;&amp;#x043E;&amp;#x044F;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x0441;&amp;#x043E;&amp;#x0434;&amp;#x0435;&amp;#x0440;&amp;#x0436;&amp;#x0438;&amp;#x043C;&amp;#x043E;&amp;#x0433;&amp;#x043E; &amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x0435;&amp;#x0439; &amp;#x043E;&amp;#x0442; &amp;#x043A;&amp;#x0440;&amp;#x0430;&amp;#x044F; &amp;#x0444;&amp;#x043E;&amp;#x0440;&amp;#x043C;&amp;#x044B; &amp;#x043F;&amp;#x043E; 1
____self.vboxlayout.<question-record><question></question><answer><text>setSpacing</text><feedback></feedback><correct>1</correct></answer><clue>setSpacing</clue></question-record>(6)                               # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0441;&amp;#x0441;&amp;#x0442;&amp;#x043E;&amp;#x044F;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043C;&amp;#x0435;&amp;#x0436;&amp;#x0434;&amp;#x0443; &amp;#x044F;&amp;#x0447;&amp;#x0435;&amp;#x0439;&amp;#x043A;&amp;#x0430;&amp;#x043C;&amp;#x0438; &amp;#x043F;&amp;#x043E; 6
____self.vboxlayout.<question-record><question></question><answer><text>setObjectName</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName</clue></question-record>(&quot;vboxlayout&quot;)                 # &amp;#x043D;&amp;#x0430;&amp;#x0437;&amp;#x043D;&amp;#x0430;&amp;#x0447;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0438;&amp;#x043C;&amp;#x044F; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;&amp;#x0443; vboxlayout

____self.label_2_2_2 = <question-record><question></question><answer><text>QtWidgets.QLabel(CalculatorForm)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QLabel(CalculatorForm)</clue></question-record>         # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043C;&amp;#x0435;&amp;#x0442;&amp;#x043A;&amp;#x0443; &amp;#x0434;&amp;#x043B;&amp;#x044F; &amp;#x0437;&amp;#x0430;&amp;#x043F;&amp;#x0438;&amp;#x0441;&amp;#x0438; Output
____self.label_2_2_2.<question-record><question></question><answer><text>setGeometry(QtCore.QRect</text><feedback></feedback><correct>1</correct></answer><clue>setGeometry(QtCore.QRect</clue></question-record>(1, 1, 36, 17))     # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0437;&amp;#x043C;&amp;#x0435;&amp;#x0440; &amp;#x043C;&amp;#x0435;&amp;#x0442;&amp;#x043A;&amp;#x0438;
____self.label_2_2_2.setObjectName(&quot;label_2_2_2&quot;)
____self.vboxlayout.addWidget(self.label_2_2_2)
____self.outputWidget = QtWidgets.QLabel(CalculatorForm)
____self.outputWidget.setGeometry(QtCore.QRect(1, 24, 36, 27))
____self.outputWidget.setFrameShape(QtWidgets.QFrame.Box)
____self.outputWidget.setFrameShadow(QtWidgets.QFrame.Sunken)
____self.outputWidget.setObjectName(&quot;outputWidget&quot;)
____self.vboxlayout.addWidget(self.outputWidget)
____self.gridlayout.addLayout(self.vboxlayout, 0, 5, 1, 1)
____spacerItem1 = QtWidgets.QSpacerItem(20, 40, QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Expanding)
____self.gridlayout.addItem(spacerItem1, 1, 2, 1, 1)

____self.vboxlayout1 = QtWidgets.QVBoxLayout()
____self.vboxlayout1.setContentsMargins(1, 1, 1, 1)
____self.vboxlayout1.setSpacing(6)
____self.vboxlayout1.setObjectName(&quot;vboxlayout1&quot;)
____self.label_2 = QtWidgets.QLabel(CalculatorForm)
____self.label_2.setGeometry(QtCore.QRect(1, 1, 46, 19))
____self.label_2.setObjectName(&quot;label_2&quot;)
____self.vboxlayout1.addWidget(self.label_2)

____self.inputSpinBox2 = <question-record><question></question><answer><text>QtWidgets.QSpinBox(CalculatorForm)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QSpinBox(CalculatorForm)</clue></question-record>             # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0441;&amp;#x0442;&amp;#x0440;&amp;#x043E;&amp;#x043A;&amp;#x0443; &amp;#x0437;&amp;#x0430;&amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x043D;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x044F; 2
____self.inputSpinBox2.<question-record><question></question><answer><text>setGeometry(QtCore.QRect</text><feedback></feedback><correct>1</correct></answer><clue>setGeometry(QtCore.QRect</clue></question-record>(1, 26, 46, 25))         # &amp;#x0437;&amp;#x0430;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0437;&amp;#x043C;&amp;#x0435;&amp;#x0440;&amp;#x044B; &amp;#x0441;&amp;#x0442;&amp;#x0440;&amp;#x043E;&amp;#x043A;&amp;#x0438;
____self.inputSpinBox2.<question-record><question></question><answer><text>setObjectName</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName</clue></question-record>(&quot;inputSpinBox2&quot;)                   # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043D;&amp;#x0430;&amp;#x0437;&amp;#x0432;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;&amp;#x0430;
____self.vboxlayout1.addWidget(self.inputSpinBox2)

____self.gridlayout.addLayout(self.vboxlayout1, 0, 3, 1, 1)
____self.label_3 = QtWidgets.QLabel(CalculatorForm)
____self.label_3.setGeometry(QtCore.QRect(63, 9, 20, 52))
____self.label_3.setAlignment(QtCore.Qt.AlignCenter)
____self.label_3.setObjectName(&quot;label_3&quot;)
____self.gridlayout.addWidget(self.label_3, 0, 1, 1, 1)

____self.vboxlayout2 = QtWidgets.QVBoxLayout()
____self.vboxlayout2.setContentsMargins(1, 1, 1, 1)
____self.vboxlayout2.setSpacing(6)
____self.vboxlayout2.setObjectName(&quot;vboxlayout2&quot;)
____self.label = QtWidgets.QLabel(CalculatorForm)
____self.label.setGeometry(QtCore.QRect(1, 1, 46, 19))
____self.label.setObjectName(&quot;label&quot;)
____self.vboxlayout2.addWidget(self.label)


____self.inputSpinBox1 = <question-record><question></question><answer><text>QtWidgets.QSpinBox(CalculatorForm)</text><feedback></feedback><correct>1</correct></answer><clue>QtWidgets.QSpinBox(CalculatorForm) </clue></question-record>         # &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0441;&amp;#x0442;&amp;#x0440;&amp;#x043E;&amp;#x043A;&amp;#x0443; &amp;#x0437;&amp;#x0430;&amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x043D;&amp;#x0435;&amp;#x043D;&amp;#x0438;&amp;#x044F; 1
____self.inputSpinBox1.<question-record><question></question><answer><text>setGeometry(QtCore.QRect</text><feedback></feedback><correct>1</correct></answer><clue>setGeometry(QtCore.QRect</clue></question-record>(1, 26, 46, 25))     # &amp;#x0437;&amp;#x0430;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0440;&amp;#x0430;&amp;#x0437;&amp;#x043C;&amp;#x0435;&amp;#x0440;&amp;#x044B; &amp;#x0441;&amp;#x0442;&amp;#x0440;&amp;#x043E;&amp;#x043A;&amp;#x0438;
____self.inputSpinBox1.<question-record><question></question><answer><text>setObjectName</text><feedback></feedback><correct>1</correct></answer><clue>setObjectName</clue></question-record>(&quot;inputSpinBox1&quot;)               # &amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x0430;&amp;#x043D;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x0438;&amp;#x0432;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x043D;&amp;#x0430;&amp;#x0437;&amp;#x0432;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;&amp;#x0430;
____self.vboxlayout2.<question-record><question></question><answer><text>addWidget(self.inputSpinBox1)</text><feedback></feedback><correct>1</correct></answer><clue>addWidget(self.inputSpinBox1)</clue></question-record>                  # &amp;#x0434;&amp;#x043E;&amp;#x0431;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x044F;&amp;#x0435;&amp;#x043C; &amp;#x0441;&amp;#x0442;&amp;#x0440;&amp;#x043E;&amp;#x043A;&amp;#x0443; &amp;#x0432; &amp;#x0432;&amp;#x0438;&amp;#x0434;&amp;#x0436;&amp;#x0435;&amp;#x0442;

____self.gridlayout.<question-record><question></question><answer><text>addLayout(self.vboxlayout2</text><feedback></feedback><correct>1</correct></answer><clue>addLayout(self.vboxlayout2</clue></question-record>, 0, 0, 1, 1)         # &amp;#x0434;&amp;#x043E;&amp;#x0431;&amp;#x0430;&amp;#x0432;&amp;#x043B;&amp;#x044F;&amp;#x0435;&amp;#x043C; &amp;#x043A;&amp;#x043E;&amp;#x043D;&amp;#x0442;&amp;#x0435;&amp;#x0439;&amp;#x043D;&amp;#x0435;&amp;#x0440; &amp;#x0432; &amp;#x0433;&amp;#x0440;&amp;#x0438;&amp;#x0434;

____<question-record><question></question><answer><text>self.retranslateUi(CalculatorForm)</text><feedback></feedback><correct>1</correct></answer><clue>self.retranslateUi(CalculatorForm)</clue></question-record>                                           # &amp;#x0432;&amp;#x044B;&amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x043D;&amp;#x044F;&amp;#x0435;&amp;#x043C; &amp;#x0444;&amp;#x0443;&amp;#x043D;&amp;#x043A;&amp;#x0446;&amp;#x0438;&amp;#x044E; &amp;#x0440;&amp;#x0435;&amp;#x0442;&amp;#x0440;&amp;#x0430;&amp;#x043D;&amp;#x0441;&amp;#x043B;&amp;#x0438;&amp;#x0440;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x044F; &amp;#x0434;&amp;#x043B;&amp;#x044F; &amp;#x043E;&amp;#x0431;&amp;#x044A;&amp;#x0435;&amp;#x043A;&amp;#x0442;&amp;#x0430; &amp;#x0444;&amp;#x043E;&amp;#x0440;&amp;#x043C;&amp;#x044B;
____<question-record><question></question><answer><text>QtCore.QMetaObject.connectSlotsByName(CalculatorForm)</text><feedback></feedback><correct>1</correct></answer><clue>QtCore.QMetaObject.connectSlotsByName(CalculatorForm)</clue></question-record>    # &amp;#x043F;&amp;#x043E;&amp;#x0434;&amp;#x043A;&amp;#x043B;&amp;#x044E;&amp;#x0447;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0441;&amp;#x0438;&amp;#x0433;&amp;#x043D;&amp;#x0430;&amp;#x043B;&amp;#x044B; &amp;#x043F;&amp;#x043E; &amp;#x0441;&amp;#x043B;&amp;#x043E;&amp;#x0442;&amp;#x0430;&amp;#x043C;

____def retranslateUi(self, CalculatorForm):
_________translate = QtCore.QCoreApplication.translate                  # &amp;#x0444;&amp;#x0443;&amp;#x043D;&amp;#x043A;&amp;#x0446;&amp;#x0438;&amp;#x044F; &amp;#x0440;&amp;#x0435;&amp;#x0442;&amp;#x0440;&amp;#x0430;&amp;#x043D;&amp;#x0441;&amp;#x043B;&amp;#x0438;&amp;#x0440;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x044F;
________CalculatorForm.setWindowTitle(_translate(&quot;CalculatorForm&quot;, &quot;Calculator Form&quot;))  # &amp;#x043F;&amp;#x0435;&amp;#x0440;&amp;#x0435;&amp;#x0432;&amp;#x043E;&amp;#x0434;&amp;#x0438;&amp;#x043C; &amp;#x043D;&amp;#x0430;&amp;#x0438;&amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x043E;&amp;#x0432;&amp;#x0430;&amp;#x043D;&amp;#x0438;&amp;#x0435; &amp;#x043E;&amp;#x043A;&amp;#x043D;&amp;#x0430;
________self.label_3_2.setText(_translate(&quot;CalculatorForm&quot;, &quot;=&quot;))
________self.label_2_2_2.setText(_translate(&quot;CalculatorForm&quot;, &quot;Output&quot;))
________self.outputWidget.setText(_translate(&quot;CalculatorForm&quot;, &quot;0&quot;))
________self.label_2.setText(_translate(&quot;CalculatorForm&quot;, &quot;Input 2&quot;))
________self.label_3.setText(_translate(&quot;CalculatorForm&quot;, &quot;+&quot;))
________self.label.setText(_translate(&quot;CalculatorForm&quot;, &quot;Input 1&quot;))

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
