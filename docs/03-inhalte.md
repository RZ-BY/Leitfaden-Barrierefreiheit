
Bereitstellung und Pflege von Inhalten
======================================

Aufgabenbereich und Zielgruppe
------------------------------

Dieser Anwendungsbereich betrifft die Erstellung von Pflege von Inhalten auf Webauftritten von Hochschulen, deren Einrichtungen, Lehrstühlen, Projekten und anderen Informationsseiten.

Dieses Kapitel wendet sich an folgende Personenkreise:

-   Redakteure
-   Autoren,
-   Fotoredakteure und
-   sonstigen Bearbeitern von Inhalten.

Es wird davon ausgegangen, dass Webangebote in diesen Bereichen über ein geeignetes Content-Management-System verwaltet werden, die über Eingabeverfahren mit Hilfe von WYSIWYG- oder zumindest Text-Editoren verfügen, in denen einfache HTML-Anweisungen eingegeben werden können.

**Abgrenzung**: Die Programmierung von CMS oder die optische und technische Gestaltung der Ausgaben über HTML, CSS und JavaScript ist nicht Teil dieses Kapitels.

Grundlagen
----------

Mit Inhalten sind all die Informationen gemeint, die vom Leser wahrgenommen werden müssen. Zur besseren Darstellung und Strukturierung der Inhalte wird auf Webseiten die Strukturierungssprache HTML verwendet. Mit dieser kann auch die inhaltliche Semantik eindeutig definiert werden, wozu auch nur wenige, leicht zu merkendende Elemente notwendig sind: Nämlich die Elemente für Überschriften, Absätze, Bilder, Listenelemente, Zitate und  Tabellen.

Wichtig hierbei ist jedoch, dass die Semantik eingehalten wird:
Überschriften, die nicht mittels der verfügbaren HTML-Elemente als solche gekennzeichnet sind, sind keine.
Der „klassische Fehler" vieler Autoren besteht dann auch darin, dass keine Überschriften gesetzt wurden, sondern eine Textzeile schlicht mit Fettdruck und einer größeren Schrift optisch hervorgehoben wurde. 
Semantisch sind solche Überschriften eben keine und werden daher auch nicht als solche interpretiert: Screenreader können diese nicht von normalen Text unterscheiden und auch die Analyse von Suchmaschinen wird
hier den Inhalt dieser Zeile nicht als hervorhebenswerte Überschrift einstufen. Der Fettdruck und die Schriftgröße werden lediglich als optische Darstellung interpretiert; Eine *automatische Erkennung*, dass
hier eine Überschrift gemeint sei, passiert nicht. Diese Interpretation fand allein im Auge des Autors statt.

Optionale Teile und Formatierungsanweisungen, die nur dazu dienen, die Anzeige der Inhalte optisch präsentabler zu gestalten, sind keine Inhalte, die eine notwendig zu übermittelnde Botschaft tragen.

Auf Webseiten, aber auch auf Flyern und anderen Print-Produkten erfolgt sehr häufig eine optische Verschönerung durch sogenannte *Schmuckgrafiken*. Da diese Grafiken jedoch keine inhaltliche Aussage übermitteln, können sie jederzeit auch weggelassen oder ausgetauscht werden. Mit diesem Verständnis kann man solche Grafiken auch von
Schemagrafiken, Auswertungen oder anderen Grafiken unterscheiden: 
Schmuckgrafiken können jederzeit ausgetauscht oder weggelassen werden, während Grafiken, die einen Inhalt tragen, nicht wegzulassender Bestandteil der Seite sind.

Ein weiterer häufiger Fehler neben der, keine Semantik zu verwenden ist es, eine Semantik falsch zu verwenden mit dem Ziel eine optische Darstellung zu erlangen:

So zum Beispiel verwenden einige Autoren gern Überschriften um einen in ihren Augen wichtigen Text hervorzuheben. Ebenso häufig ist der Fehler, eine Überschrift einer bestimmten Ebene nur deswegen zu verwenden, weil sie dem Autoren in der jeweiligen Größe besser gefällt als die Überschrift in ihrer korrekten Ebene. Oder es werden Tabellen verwendet, um eine rein optische Ausrichtung des Textes zu erlangen.

Wenn eine optische Hervorhebung von Texten gewünscht ist, dürfen hierzu keine Strukturelemente, die für die inhaltliche Kennzeichnung vorgesehen sind, verwendet werden. Wenn ein Absatz oder einzelne Worte optisch hervorgehoben werden sollen, ist es Sache des Webdesigns eine entsprechende Funktionalität bereitzustellen.
Viele Webdesigns enthalten bereits entsprechende Funktionalitäten für optionale Boxen, Spaltensatz, Hinweismarken oder Buttons. Sollte eine entsprechende Dokumentation oder ein Styleguide vorhanden sein, sollte diese konsultiert werden.

Umsetzung
---------

### Überschriften und Überschriftshierachien

Inhalte beginnen üblicherweise mit einer Überschrift gefolgt von einem oder mehren Absätzen.
Bei dem Schreiben von längeren Texten ist eine logische Überschriftenhierachie wichtig: Die erste Überschrift im Dokument ist eine Überschrift der Ebene 1. 
Ist der Text hierarchisch gegliedert, folgt ein Absatz mit einer Überschrift der Ebene 2. Besteht dieses Kapitel aus weiteren hierarchisch untergeordneten Kapitel folgen hier die Überschriften der Ebene 3 und so weiter.

In HTML wird die Überschrift der Ebene 1 mit &lt;h1&gt; deklariert, die zweite Eben mit &lt;h2&gt;, die dritte mit &lt;h3&gt; und so weiter bis zur sechsten Ebene. Wird in einem CMS ein WYSIWYG-Editor wie beispielsweise der populäre TinyMCE-Editor angeboten, werden die Überschriften als Absatzvorlagen angeboten. Diese werden nach der Eingabe in dem Editor in die entsprechende HTML-Variante gesetzt.

![Bild: Ansicht der Überschriften in einem CMS mit dem TinyMCE Editor](03-inhalte/ueberschriften-tinymce.jpg)

Bei einigen CMS und Redaktionssystemen wurde die Überschrift der ersten Ebene aus den Absatzvorlagen entfernt. So wie es auch das obige Bild zeigt. Grund hierfür ist, daß viele Webseiten in der Ausgabe den Titel der Seite als erste Überschrift ausgeben.

Die Überschriften sind nur in ihrer logischen Struktur zu nutzen und nicht als Hilfsmittel zur optischen Formatierung der Texte. Wie eine Überschrift einer beliebigen Ebene optisch auf einem Browser, in einem Officedokument oder einem Ausdruck aussieht, ist Sache des Corporate Designs oder der zugrundeliegenden Dokumentenvorlage. Wenn die optische Darstellung nicht passend erscheint, so ist nicht die Überschriftenhierachie zu ändern, sondern das Corporate Design bzw. die Dokumentenvorlage. 
Als Redakteur oder Autor einer Webseite oder eines Dokumentes sollte man sich jedoch grundsätzlich nicht um die optische Gestaltung der Inhalte kümmern und daher auch nicht versuchen, diese zu beeinflussen.  

Die logische Reihenfolge von Überschriftenhierachien ist von hoher Bedeutung bei der barrierefreien Umsetzung von Webseiten und Dokumenten: Die Überschriften sind für Screenreader-Software ein unverzichtbares Mittel um innerhalb der Seite zu navigieren. Die Software erkennt Überschriften anhand der korrekten HTML-Markierung und bietet den (blinden) Leser der Seite die Möglichkeit an, von Kapitel zu Kapitel zu springen. 
Sind die Kapitel jedoch nicht mit Überschriften versehen oder mit Überschriften der falschen Hierachieebene funktioniert dies nicht. 
Barrierefreie Webseiten setzen die Überschriftenhierachie nicht nur für den Inhaltsbereich um, sondern gliedern auch alle anderen Bestandteile der Webseite in einer passenden Hierachie. Mit einem Browser-Addon, wie beispielsweise [HeadingsMap](https://chrome.google.com/webstore/detail/headingsmap/flbjommegcjonpdmenkdiocclhjacmbi), kann man sich die Überschriftenhierachie einer Webseite gesondert anzeigen lassen.

![Bild: Beispiels einer HeadingsMap](03-inhalte/headingsmap.jpg){ width=348px }

Neben Screenreader nutzen auch Suchmaschinen die Überschriften und deren logische Abfolge zur Einordnung von Inhalten. Legen Sie daher darauf Wert, daß eine Information besser gefunden wird, sollten Sie auf eine hierachische Gliederung des Inhalts achten.

### Verpflichtende Erfolgskriterien 
* [1.3.1 Info und Beziehungen](https://www.w3.org/WAI/WCAG21/quickref/#info-and-relationships) (Stufe A)
* [2.4.6 Überschriften und Labels](https://www.w3.org/WAI/WCAG21/quickref/#headings-and-labels) (Stufe AA)

### Optionale Erfolgskriterien
* [2.4.10 Abschnittsüberschriften](https://www.w3.org/WAI/WCAG21/quickref/#section-headings) (Stufe AAA)





#### Absätze und andere Textbereiche

Beim Schreiben von Text für Webseiten gelten die selben Regeln wie auch bei jeder anderen Publikation oder wissenschaftlichen Arbeit: Der Text muss für die jeweilige Zielgruppe verständlich sein, klar strukturiert und frei von Rechtsschreibfehlern. Dabei sollte man jedoch nicht davon ausgehen, daß der Leser der Webseite denselben Kenntnisstand hat wie der Autor. Abkürzungen, interne Begriffe und Codewörter, die im Umfeld des Autors oder in Projekten alltäglich verwendet werden, müssen für andere nicht bekannt sein. Zudem können dieselben Abkürzungen je nach Umfeld und Kontext auch verschiedene Bedeutungen haben. 
Bei einem längeren Text bietet es sich zudem an, im allerersten Absatz eine kurze Zusammenfassung oder eine Einführung zu schreiben.
Die WCAG selbst fordert die Verständlichkeit von Texten.

Jan Eric Hellbusch schreibt zur [Verständlichkeit](https://www.barrierefreies-webdesign.de/knowhow/verstaendliche-inhalte/):
> Textverstehen ist ein aktiver Prozess und eine Interaktion zwischen Text und Leser. Texte sind für  unterschiedliche Leser unterschiedlich leicht verstehbar. Dies hat sowohl mit den Interessen und dem Vorwissen des Lesers zu tun, als auch mit dessen individuellen Fähigkeiten. Aufgrund der unterschiedlichen Voraussetzungen können Texte nicht für alle Leser gleichermaßen verständlich gemacht werden. Dennoch können Voraussetzungen geschaffen werden, die zur Textverständlichkeit beitragen und die Zugänglichkeit der Inhalte auf der Verständlichkeitsebene fördern. Hierzu zählen redaktionelle Aspekte wie die Verwendung geläufiger Begriffe oder kurzer Sätze und gestalterische Maßnahmen wie das Vermeiden von Blocksatz und die Berücksichtigung von relativen Schriftgrößen und höheren Zeilenabständen. Auch die Verwendung von Zwischenüberschriften gehört zu den Anforderungen der Verständlichkeit

##### Sprache 

Ein Text wird üblicherweise in nur einer Sprache geschrieben. Auch wenn die Sprache für einen Leser offensichtlich erscheint, muss die Sprache der Webseite als ganzes und optional auch in Teilen von Texten angegeben werden.
Für die Definition der gesamten Seite in einer Sprache ist bei modernen Webauftritten das jeweilige CMS zuständig. Je nach Einstellung des Webauftritts wird dabei vorgegeben, welches die Hauptsprache des Webauftritts und damut auch der Inhalte ist. Als Autor oder Redakteur kann man diese *globale* Einstellung normalerweise nicht ändern. Unter Umständen bieten manche CMS Installationen die Option an, die Sprache einer einzelnen Inhaltseite 
gesondert anzugeben:

![Bild: Seitensprache ändern](03-inhalte/seitensprache-aendern.png){ width=285px }

Auch wenn die Angabe der Sprache für einen *sehenden Leser* unnötig erscheint, ist diese Angabe dennoch von großer Bedeutung: 

* Screenreader lesen den Text vor. Damit der Text jedoch in der richtigen Sprache und in der korrekten Aussprache vorgelesen werden kann, muss die Screenreader-Software auch erkennen können, um welche Sprache es sich handelt. Eine automatische Erkennung ist zwar nicht unmöglich, sie ist jedoch nicht zuverlässig. Zumal dann, wenn die Hauptsprache des Webauftritts ebenfalls angegeben wurde und sich von der Sprache des Textabschnitts unterscheidet.
* Neben Menschen besuchen auch Suchmaschinen und Inhaltsaggregatoren die Webseiten. Auch diese versuchen den Inhalt zu interpretieren und verwenden zur Einordnung und Erkennung von Keywords und Synonymen die angegebene Sprache. Ist die Sprache nicht oder falsch angegeben, kann der Inhalt falsch zugeordnet werden. Was in der Praxis bedeuten kann, daß die Seite in der Ergebisliste einer Suchmaschine an einer schlechten Position aufgelistet wird.

Gibt das CMS oder dessen Bearbeitungswerkzeuge keine Optionen vor, um die Sprache der Inhaltsbereiche anzugeben, ist diese mittels HTML zu setzen. Hierzu eignet das Attribut *lang=""* welches in dem HTML-Element angegeben wird, das den Text mit der Sprache umgibt. Handelt es sich nur um einen Absatz, kann man das &lt;p&gt; Element nutzen, handelt es sich um ein längeres Zitat, verwendet man das &lt;blockquote&gt; Element.

Beispiel mit zwei Absätzen. Der erste gibt keine Sprachdefinition an. Der zweite Absatz setzt die Sprache auch Englisch:

<pre>
   &lt;p&gt;
      Dies ist ein Absatz ohne Sprachdeklaration. Es wird die Sprache verwendet, 
      die vom CMS bzw. dem Webseitentemplate im &lt;head&gt;-Bereich der Seite 
      angegeben wurde.
   &lt;/p&gt;
   &lt;p lang="en"&gt;
      This is an englisch paragraph.
   &lt;/p&gt; 

</pre>


Sollte sich der Textbereich über mehrere Kapitel und Absätze erstrecken, setzt man die Sprachdefinition nicht in jedem einzelnen Absatz neu, sondern verwendet das Element &lt;div&gt; um alle darin liegenden Absätze zu deklarieren:

<pre>
   &lt;h1&gt;Text in einer deutschsprachigen Seite mit englischen Absätzen&lt;/h1&gt;
   &lt;p&gt;
      Dies ist ein Absatz ohne Sprachdeklaration. Es wird die Sprache verwendet, 
      die vom CMS bzw. dem Webseitentemplate im &lt;head&gt;-Bereich der Seite 
      angegeben wurde.
   &lt;/p&gt;

   &lt;div lang="en"&gt;
       &lt;h2&gt;Chapter One&lt;/h2&gt;
       &lt;p&gt;
           This is an englisch paragraph in chapter one.
       &lt;/p&gt; 

       &lt;h2&gt;Chapter Two&lt;/h2&gt;
       &lt;p&gt;
           This is the first paragraph in chapter two.
       &lt;/p&gt; 
       &lt;p&gt;
           This is the second paragraph in chapter two.
       &lt;/p&gt;
   &lt;/div&gt; 
</pre>



##### Abkürzungen 

Bei der Verwendung von Abkürzungen sollte man grundsätzlich folgende Dinge beachten:

- Bei der Verwendung von Abkürzungen sollten diese bei dem ersten Auftreten im Text ausgeschrieben werden. Dies gilt besonders bei längeren Namen von Einrichtungen oder Titeln. Dabei wird zunächst der Name ausgeschrieben, gefolgt von der Abkürzung in runden Klammern. Beispiel: *Friedrich-Alexander-Universität Erlangen-Nürnberg (FAU)*. 
- Eine Ausnahme gibt es hingegen bei solchen Abkürzungen, die in der kurzen Form bereits Teil der Alltagssprache, in ihrer ausgeschriebenen Form hingegen jedoch weitgehend unbekannt sind. So zum Beispiel die Abkürzungen "DSL" oder "WLAN". Die ausgeschriebenen Formen dieser Abkürzungen ("*<span lang="en">Digital Subscriber Line</span>*" und "*<span lang="en">Wireless Local Area Network</span>*") sind oft nicht gängig, während die Bedeutung der kurzen Form für jeden Leser klar ist. 
- Sollte bei der Ausschreibung der Abkürzung ein Sprachwechsel erfolgen, muss diese über geeignete HTML-Anweisungen im Code deklariert werden. Hierzu eignet das Attribut *lang=""*. Bei der Ausschreibung von *WLAN* sähe der entsprechende HTML-Code daher so aus:  
    <pre>
    &lt;span lang="en"&gt;Wireless Local Area Network&lt;/span&gt;
    </pre>
- Wird die Abkürzung nicht ausgeschrieben, wird das &lt;abbr&gt;-Element verwendet um sie als solche zu deklarieren:
     <pre>
     &lt;abbr title="zum Beispiel"&gt;z.B.&lt;/abbr&gt;</pre>
     Kommt es dabei zudem zu einem Sprachwechsel, wird das Attribut  *lang=""* ergänzt; Als Inhalt des Attributs wird der jeweilige [Code der Sprache](https://www.w3.org/International/questions/qa-html-language-declarations.de) der Abkürzung verwenden:       
     <pre>
     &lt;abbr title="World Wide Web" lang="en"&gt;WWW&lt;/abbr&gt;</pre>

 

 

### Verpflichtende Erfolgskriterien 
* [3.1.1 Sprache der Seite](https://www.w3.org/WAI/WCAG21/quickref/#language-of-page) (Stufe A)
* [3.1.2 Sprache von Teilen](https://www.w3.org/WAI/WCAG21/quickref/#language-of-parts) (Stufe AA)

### Optionale Erfolgskriterien
* [3.1.3 Ungewöhnliche Wörter](https://www.w3.org/WAI/WCAG21/quickref/#unusual-words) (Stufe AAA)
* [3.1.4 Abkürzungen](https://www.w3.org/WAI/WCAG21/quickref/#abbreviations) (Stufe AAA)
* [3.1.5 Leseniveau](https://www.w3.org/WAI/WCAG21/quickref/#reading-level) (Stufe AAA)
* [3.1.6 Aussprache](https://www.w3.org/WAI/WCAG21/quickref/#pronunciation) (Stufe AAA)



#### Bilder und Schemagrafiken

Mit Hilfe von Bildern und Schemagrafiken können viele Informationen an den Leser übermittelt werden: Inhaltliche Informationen und Daten, aber auch Stimmungen. 
Im letzteren Fall wird oft von sogenannten *Schmuckgrafiken* oder von *dekorativen Elementen* gesprochen: Die Bilder tragen in sich keinen eigentlichen Inhalt, sondern dienen schlich dazu, die Webseite für einen sehenden Leser oder für den Ausdruck optisch ansprechend zu gestalten. Würde man diese Bilder weglassen würde der Leser keine Information vermissen.
Dem gegenüber stehen Bilder und Schemagrafiken, die tatsächlich Informationen enthalten. Würde man diese Bilder ausblenden, würden wesentliche Informationen fehlen oder gar die gesamte Seite inhaltsleer sein.

Für die Barrierefreiheit ist es wichtig, daß Bilder und Schemagrafiken entweder im Text erklärt werden, so daß man auch ohne diese auskommt oder dass die Bilder über eine geeignete Textalternative verfügen. Die Textalternative muss die gesamte vom Bild übermittelte Information enthalten.

Die Art der Textalternative ist dabei abhängig von der Art des Bildes:

* Handelt es sich um eine Schmuckgrafik, so sollte keine Textalternative angegeben werden. Screenreader sollen diese Bilder ignorieren; Eine Beschreibung ist daher wegzulassen. 
* Handelt es sich um eine Illustration eines im Text beschriebenen Sachverhaltes, ist lediglich eine kurze Textbeschreibung notwendig. 
* Wenn es sich bei dem Bild um ein informatives Bild handelt, welches nicht im Text beschrieben wird, ist eine ausführliche Textalternative für das Bild zu hinterlegen.
* Handelt es sich bei dem Bild um ein aktives Element um auf eine andere Webseite zu verlinken oder als grafisches Button eine Aktion auszulösen, ist nicht das Bild inhaltlich zu beschreiben, sondern das Linkziel oder das was passiert, wenn man auf das Bild klickt.

Um eine Textalternative eines Bildes anzugeben, verwendet man im HTML-Element &lt;img /&gt; die Attribute *alt=""* und *title=""*. Unterstützt das CMS des Webauftritts auch Bildunterschriften, sind auch diese anzugeben, sofern das Bild keine Schmuckgrafik ist.

##### Beispiele:

1. Die Wikipedia-Seite zur [Mona Lisa](https://de.wikipedia.org/wiki/Mona_Lisa) beschreibt das gleichnamige Bild   von Leonardo da Vinci. Wenn man das Bild nun in einer Seite einbinden möchte, könnte man folgende HTML-Anweisung nutzen: 

    <pre>
    &lt;img alt="Gemälde der Mona Lisa(La Joconde) von Leonardo da Vinci" title="Mona Lisa" src="(BILD-URL)"&gt;
    </pre>
    Hier wird als Textalternative für das Bild der Text *Gemälde der Mona Lisa(La Joconde) von Leonardo da Vinci*    angegeben. Während der Title schlicht *Mona Lisa* ist.
    Gleichwohl würde diese Beschreibung als Ersatz sehr knapp sein - auch für sehende Menschen. Es fehlt an weiteren Informationen über das Bild. Diese sollte man entweder im dem Bild umrandenden Text angeben oder verlinken.
      Das Attribut *alt=""* sollte hingegen nicht für Essays verwendet werden. Der Alternativtext im Bild-Element   soll zweckmäßig sein und die Länge von 80 Zeichen nicht überschreiten. 
    Handelt es sich bei den Bilder um ein Foto mit Personen oder Gegenstände, sollte man diese im Alternativtext namentlich angeben.

2. Bei einem dekorativen Bild wird das Attribut *alt=""* leer gelassen:

    <pre>
    &lt;img alt="" src="(BILD-URL)"&gt;
    </pre>

3. Bei einem grafischen Link wird das Linkziel beschrieben:

    <pre>
    &lt;a href="https://www.fau.de"&gt;&lt;img alt="Zur Website der FAU" src="(LOGO-URL)"&gt;&lt;/a&gt;
    </pre>


### Verpflichtende Erfolgskriterien 
* [1.1.1 Nicht-Text-Inhalt](https://www.w3.org/WAI/WCAG21/quickref/#non-text-content) (Stufe A)
* [2.4.4 Linkzweck (im Kontext)](https://www.w3.org/WAI/WCAG21/quickref/#link-purpose-in-context) (Stufe A)



#### Links

Abseits von den Menüs und Navigationskonzepten einer Website werden auch Links im Inhaltsbereich von Seiten gesetzt. Auch wenn das eigentliche Setzen von Links nicht schwierig ist, können doch einige Fehler gemacht werden, welche negative Auswirkungen auf Barrierefreiheit, Verständnis und auch Findbarkeit haben. 

Folgende Eigenschaften muss jeder Link erfüllen:

- Ein Link sollte grundsätzlich immer klar und deutlich machen, was den Leser erwartet, wenn er diesen auswählt. Und zwar schon vor dem "Klick" und auch vor einem *Maushover*. 
- Ein Link muss auch immer für sich allein genommen verständlich sein. So muss er auch dann, wenn er allein und ohne umgebenden Text ausgegeben wird, noch immer das Ziel klar beschreiben. 

Verlinkt man auf eine andere Webseite, ist der Linktext optimalerweise der Titel der Webseite. Verlinkt man auf ein Dokument, so wird der Titel des Dokumentes verwendet.
Keinesfalls sollte man als Linktext jedoch Handlungsanweisungen verwenden. Ein Klassiker bei fehlerhaften Umsetzungen ist ein Link wie dieser:  "_Klicken Sie **hier**_" . Das Wort "**hier**" für sich allein genommen sagt nichts darüber aus, was passiert, wenn man tatsächlich auf den Link klickt. 
Stattdessen sollte an solchen Stellen besser so formuliert werden: "_Rufen Sie die **Online-Broschüre zum Thema ABC** auf._". Der eigentliche Link wäre dann auf den Worten "**Online-Broschüre zum Thema ABC**". 
Dies ist ohne den Text davor auch für sich allein verständlich und der Leser wird wissen, was ihm beim Klick auf den Link erwartet.


// Die Waage finden: Nicht zu viel, aber auch nicht zu wenig oder gar keine.


### Verpflichtende Erfolgskriterien 
* [2.4.4 Linkzweck (im Kontext)](https://www.w3.org/WAI/WCAG21/quickref/#link-purpose-in-context) (Stufe A)

### Optionale Erfolgskriterien
* [2.4.9 Linkzweck (reiner Link)](https://www.w3.org/WAI/WCAG21/quickref/?showtechniques=249#link-purpose-link-only) (Stufe AAA)





#### Tabellen

#### Listen,

#### Zitate


to be filled

#### Embeddings

Karten, Videos, Interaktive Elemente aus Drittquellen

Hinweis (mit Stand zum August 2018): Ausnahmen aus der Richtlinie wurden in Bayern bislang nicht verordnet; Daher gilt das was in der WCAG steht. Nur technische "Ausnahmen" (z.B. bei dem Emedding von Karten), die in der WCAG definiert wurden, gelten. Diese sind jedoch in der Regel auf Stufe AAA und nicht auf Stufe AA. 


### Verpflichtende Erfolgskriterien 
* [1.3.1 Info und Beziehungen](https://www.w3.org/WAI/WCAG21/quickref/?showtechniques=249#info-and-relationships) (Stufe A)



Spickzettel
-----------

### Überschriften: 

* Verwenden Sie Überschriften zur Gliederung längerer Texte entsprechend ihrer logischen Abfolge
* Überschriften werden aus den HTML-Tags &lt;h1&gt;, &lt;h2&gt;, &lt;h3&gt;, &lt;h4&gt;, &lt;h5&gt; und &lt;h6&gt; gebildet. Falls ihr CMS ein WYSIWYG-Editor anbietet, nutzen Sie dessen vorgegebene Absatzvorlagen für Überschriften.
* Eine in **fett markierte Zeile** ist keine Überschrift, sondern nur fett dargestellter Text.
* Verwenden Sie überschriften nicht um die Optik des Textes nach ihren Wünschen anzupassen.

### Bilder
* Bei Bildern, die eine inhaltliche Information übermitteln sollen, beschreibt man dies, was man sieht im *alt=""*. Im *title=""* wird lediglich der Titel oder der Name des Bildes geschrieben. 
* Ein Text im Attribut *alt=""* darf nur maximal 80 Zeichen lang sein. Ist ein längerer Text zum Inhaltsverständnis notwendig, ist dieser im normalen Textbereich zu schreiben. 
* Falls ein Bild keine inhaltliche Aussage trägt und lediglich der optischen Ufwertung der Webseite dient, lassen Sie sowohl *alt=""* leer. *alt=""* wird dabei jedoch nicht weggelassen, sondern ohne Eintrag zwichen den doppelten Hochkommata geschrieben.



### Links:
* Ziel beschreiben. Der Link muss auch ohne Text vor und nach dem Link erkennbar machen, wohin er geht und was dem Leser erwartet, wenn er auf den Link klickt.
* Ein Link mit dem Text "hier", wie beispielsweise "*Klicken Sie **hier***" ist kein verständlicher Link, sondern eine Zumutung.



Vertiefung
----------

Links und Literatur

-  Jan Eric Hellbusch, 
     -  Erfolgskriterien der WCAG 2.0, <http://www.barrierefreies-webdesign.de/richtlinien/wcag-2.0-erfolgskriterien/>
     -  Sprachangabe, <https://www.barrierefreies-webdesign.de/knowhow/sprachangabe/> 
     -  Informative Bilder, <https://www.barrierefreies-webdesign.de/knowhow/textalternative/informative-bilder.html>
     -  Entscheidungsschema für Textalternativen von Bildern, <https://www.barrierefreies-webdesign.de/knowhow/textalternative/entscheidungsschema.html>
