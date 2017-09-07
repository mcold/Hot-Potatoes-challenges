<?xml version="1.0" encoding="ISO-8859-1"?>

<hotpot-jcloze-file>
<rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/">
  <rdf:Description rdf:about="">
    <dc:creator>mcold</dc:creator>
    <dc:title>Handler event</dc:title>
  </rdf:Description>
</rdf:RDF><version>6</version>

<data>
<title>Handler event</title>

<timer><seconds>60</seconds><include-timer>0</include-timer></timer>

<reading>
<include-reading>0</include-reading>
<reading-title></reading-title>
<reading-text></reading-text>

</reading>

<gap-fill>// &amp;#x043F;&amp;#x0440;&amp;#x0438; &amp;#x043D;&amp;#x0430;&amp;#x0436;&amp;#x0430;&amp;#x0442;&amp;#x0438;&amp;#x0438; &amp;#x043D;&amp;#x0430; &amp;#x043A;&amp;#x043D;&amp;#x043E;&amp;#x043F;&amp;#x0443; &apos;clear&apos; &amp;#x0441;&amp;#x0442;&amp;#x0438;&amp;#x0440;&amp;#x0430;&amp;#x0442;&amp;#x044C; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0435;
/*
* To change this license header, choose License Headers in Project Properties.
* To change this template file, choose Tools | Templates
* and open the template in the editor.
*/
package comments;
import javafx.application.Application;
import javafx.event.ActionEvent;
import javafx.event.EventHandler;
import javafx.geometry.Insets;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.effect.DropShadow;
import javafx.scene.input.MouseEvent;
import javafx.scene.layout.GridPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.StackPane;
import javafx.scene.paint.Color;
import javafx.scene.paint.Paint;
import javafx.scene.text.Font;
import javafx.scene.text.FontWeight;
import javafx.scene.text.Text;
import javafx.stage.Stage;
/**
*
* @author Peggy Fisher
*/
public class Comments extends Application {
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;@Override
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;public void start(Stage primaryStage) {
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;//create a gridpane
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;GridPane root = new GridPane();
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.setPadding(new Insets(15,15,15,15));
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.setVgap(10);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.setHgap(10);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;//Add a title to the page
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Text title = new Text(&quot;Leave a Comment!&quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;title.setFill(Paint.valueOf(&quot;#2A5058&quot;));
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;title.setFont(Font.font(&quot;Verdana&quot;, FontWeight.BOLD, 20));
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;//add a label and textfield for the user name
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Label name = new Label(&quot;Enter your name: &quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;TextField userName = new TextField();
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;HBox hb = new HBox();
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;hb.getChildren().addAll(name, userName);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;hb.setSpacing(25);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;//add a label and textfield for the user comment
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Label lblComment = new Label(&quot;Enter your comment: &quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;TextField comment = new TextField();
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;//add a submit and clear button
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Button submit = new Button(&quot;Submit&quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Button clear = new Button(&quot;Clear&quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;//Label for confirmation message
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Label lblResponse = new Label();
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;// &amp;#x0441;&amp;#x043E;&amp;#x0437;&amp;#x0434;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0442;&amp;#x0435;&amp;#x043D;&amp;#x044C; &amp;#x043F;&amp;#x0440;&amp;#x0438; &amp;#x043D;&amp;#x0430;&amp;#x0436;&amp;#x0430;&amp;#x0442;&amp;#x0438;&amp;#x0438;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;DropShadow shadow = new DropShadow();
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;submit.addEventHandler(MouseEvent.MOUSE_ENTERED, (MouseEvent e)-&amp;#x003E;{
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;submit.setEffect(shadow); });
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;clear.addEventHandler(MouseEvent.MOUSE_ENTERED, (MouseEvent e)-&amp;#x003E;{
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;clear.setEffect(shadow); });
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;// &amp;#x0443;&amp;#x0431;&amp;#x0438;&amp;#x0440;&amp;#x0430;&amp;#x0435;&amp;#x043C; &amp;#x0442;&amp;#x0435;&amp;#x043D;&amp;#x044C; &amp;#x043F;&amp;#x0440;&amp;#x0438; &amp;#x043E;&amp;#x0442;&amp;#x0436;&amp;#x0430;&amp;#x0442;&amp;#x0438;&amp;#x0438; &amp;#x043A;&amp;#x043D;&amp;#x043E;&amp;#x043F;&amp;#x043E;&amp;#x043A;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;submit.addEventHandler(MouseEvent.MOUSE_EXITED, (MouseEvent e)-&amp;#x003E; {
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;submit.setEffect(null);});
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;clear.addEventHandler(MouseEvent.MOUSE_EXITED, (MouseEvent e)-&amp;#x003E; {
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;clear.setEffect(null);});
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;// &amp;#x043F;&amp;#x0440;&amp;#x0438; &amp;#x043D;&amp;#x0430;&amp;#x0436;&amp;#x0430;&amp;#x0442;&amp;#x0438;&amp;#x0438; &amp;#x043D;&amp;#x0430; &amp;#x043A;&amp;#x043D;&amp;#x043E;&amp;#x043F;&amp;#x043A;&amp;#x0443; &apos;submit&apos; &amp;#x0432;&amp;#x044B;&amp;#x043F;&amp;#x043E;&amp;#x043B;&amp;#x043D;&amp;#x044F;&amp;#x0435;&amp;#x043C;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;submit.setOnAction((ActionEvent e)-&amp;#x003E;{
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;// &amp;#x0435;&amp;#x0441;&amp;#x043B;&amp;#x0438; &amp;#x043A;&amp;#x043E;&amp;#x043C;&amp;#x043C;&amp;#x0435;&amp;#x043D;&amp;#x0442;&amp;#x0430;&amp;#x0440;&amp;#x0438;&amp;#x0439; &amp;#x043F;&amp;#x0443;&amp;#x0441;&amp;#x0442;&amp;#x043E;&amp;#x0439; &amp;#x043B;&amp;#x0438;&amp;#x0431;&amp;#x043E; null
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;if(comment.getText()!=null &amp;#x0026;&amp;#x0026; !comment.getText().isEmpty())
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;{
&amp;#x003C;p style=&quot;text-indent:40%;&quot;&amp;#x003E;lblResponse.setText(userName.getText() + &quot; &quot;+
&amp;#x003C;p style=&quot;text-indent:60%;&quot;&amp;#x003E;&quot;Thanks for your comment&quot;);
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;}
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;else
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;{
&amp;#x003C;p style=&quot;text-indent:40%;&quot;&amp;#x003E;lblResponse.setText(&quot;you have not left a comment.&quot;);
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;}
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;});
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;// &amp;#x043F;&amp;#x0440;&amp;#x0438; &amp;#x043D;&amp;#x0430;&amp;#x0436;&amp;#x0430;&amp;#x0442;&amp;#x0438;&amp;#x0438; &amp;#x043D;&amp;#x0430; &amp;#x043A;&amp;#x043D;&amp;#x043E;&amp;#x043F;&amp;#x0443; &apos;clear&apos; &amp;#x0441;&amp;#x0442;&amp;#x0438;&amp;#x0440;&amp;#x0430;&amp;#x0442;&amp;#x044C; &amp;#x0434;&amp;#x0430;&amp;#x043D;&amp;#x043D;&amp;#x044B;&amp;#x0435;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;clear.<question-record><question></question><answer><text>setOnAction</text><feedback></feedback><correct>1</correct></answer><clue>setOnAction</clue></question-record>((ActionEvent e)-&amp;#x003E; {
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;userName.clear();
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;comment.clear();
&amp;#x003C;p style=&quot;text-indent:30%;&quot;&amp;#x003E;lblResponse.setText(null);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;});
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.add(title, 0, 0, 2, 1);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.add(hb, 0, 1);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.add(lblComment, 0, 2);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.add(comment,0,3);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.add(submit,0,4);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.add(clear,1,4);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;root.add(lblResponse,0,6,2,1);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;Scene scene = new Scene(root, 500, 400);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;scene.getStylesheets().add(&quot;comments/controlStyles.css&quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;primaryStage.setTitle(&quot;UI Control Event Handlers&quot;);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;primaryStage.setScene(scene);
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;primaryStage.show();
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;}
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;/**
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;* @param args the command line arguments
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;*/
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;public static void main(String[] args) {
&amp;#x003C;p style=&quot;text-indent:20%;&quot;&amp;#x003E;launch(args);
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;}
&amp;#x003C;p style=&quot;text-indent:10%;&quot;&amp;#x003E;
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
