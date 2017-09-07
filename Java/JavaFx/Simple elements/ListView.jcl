<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>ListView</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>ListView</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>/*
* To change this license header, choose License Headers in Project Properties.
* To change this template file, choose Tools | Templates
* and open the template in the editor.
*/
package pacolleges;
import javafx.application.Application;
import javafx.beans.value.ChangeListener;
import javafx.beans.value.ObservableValue;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.geometry.Pos;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.ListView;
import javafx.scene.control.MultipleSelectionModel;
import javafx.scene.layout.FlowPane;
import javafx.scene.layout.StackPane;
import javafx.scene.paint.Paint;
import javafx.scene.text.Font;
import javafx.scene.text.FontWeight;
import javafx.scene.text.Text;
import javafx.stage.Stage;
/**
*
* @author Peggy Fisher
*/
public class PAColleges extends Application {
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;@Override
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;public void start(Stage primaryStage) {
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Label response = new Label(&quot;Select a college or university:&quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;<question-record><question></question><answer><text>ListView&amp;#x003C;String&amp;#x003E;</text><feedback></feedback><correct>1</correct></answer><clue>ListView&amp;#x003C;String&amp;#x003E;</clue></question-record> lvColleges;
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Text title = new Text(&quot;PA Colleges and Universities&quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;title.setFill(Paint.valueOf(&quot;#2A5058&quot;));
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;title.setFont(Font.font(&quot;Verdana&quot;, FontWeight.BOLD, 20));
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;FlowPane root = new FlowPane(10,10);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.setAlignment(Pos.CENTER);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;ObservableList&amp;#x003C;String&amp;#x003E; colleges =
&amp;#x003C;p style=&quot;text-indent:40%;&quot;&amp;#x003E;FXCollections.observableArrayList(&quot;Penn State&quot;, &quot;Drexel&quot;,
&amp;#x003C;p style=&quot;text-indent:40%;&quot;&amp;#x003E;&quot;Widener&quot;, &quot;Shippensburg&quot;, &quot;Bloomsburg&quot;, &quot;Penn Tech&quot;,
&amp;#x003C;p style=&quot;text-indent:40%;&quot;&amp;#x003E;&quot;Lockhaven&quot;, &quot;Kutztown&quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;lvColleges = new ListView&amp;#x003C;String&amp;#x003E;(colleges);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;lvColleges.setPrefSize(300,150);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;MultipleSelectionModel&amp;#x003C;String&amp;#x003E; lvSelModel =
&amp;#x003C;p style=&quot;text-indent:40%;&quot;&amp;#x003E;lvColleges.getSelectionModel();
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;lvSelModel.selectedItemProperty().
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;addListener(new ChangeListener&amp;#x003C;String&amp;#x003E;() {
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;public void changed(ObservableValue&amp;#x003C;? extends String&amp;#x003E; changed,
&amp;#x003C;p style=&quot;text-indent:50%;&quot;&amp;#x003E;String oldVal, String newVal)
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;{
&amp;#x003C;p style=&quot;text-indent:40%;&quot;&amp;#x003E;response.setText(&quot;You selected &quot; + newVal);
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;}
&amp;#x003C;p style=&quot;text-indent:50%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;});
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.getChildren().add(title);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.getChildren().add(lvColleges);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.getChildren().add(response);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Scene scene = new Scene(root, 350, 300);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;primaryStage.setTitle(&quot;ListView&quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;primaryStage.setScene(scene);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;primaryStage.show();
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;}
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;/**
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;* @param args the command line arguments
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;*/
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;public static void main(String[] args) {
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;launch(args);
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
