
# Test zur Barrierefreiheit


Dieses Kapitel soll eine schnelle Hilfe und Übersicht zur Prüfung der Barrierefreiheit geben.


## Schnelle "Jedermann"-Sichtprüfung

**Hinweis: Die in diesem Kapitel aufgeführten Methoden ersetzen keinesfalls einen durch Experten durchgeführten WCAG-Test. Die Methoden sollen nur eine Möglichkeit aufzeigen, damit auch technisch und sachlich nicht vertraute Menschen zu einer schnellen Grundsatzaussage kommen.**


Folgende Methoden und Test sind bei dem Besuch einer Seite durchzuführen: 


1. **Maus weg!**

    Erreiche ich jede Seite? Jede Ebene der Navigation? Sehe ich das aktive Element deutlich und genauso wie wenn ich mit der Maus drüber fahre?

2. **Seite mit dem Handy aufrufen!**

    Jeder Inhalt und jede Aktion muss auch mit dem Handy ausführbar sein. Dabei muss die Webseite nicht die selbe Optik haben wie eine Bildschirmseite auf einem großen Monitor. Eine Seite sollte auf einem Smartphone auch bzgl. Reihenfolge und Anordnung von Seitenelementen auf die kleine Auflösung optimiert sein. Zudem lässt sich feststellen, ob sämtliche Elemente auch durch Touch-Bedienung erreichbar sind.
    
3. **Die Schrift auf 200% vergrößern!**

     Ist noch alles nutzbar und erkennbar? Kommt es zur Überlagerung von Inhalten, so dass diese nicht mehr erreicht oder gelesen werden können?
     
4.  **Enthaltene Bilder prüfen.**

    Enthält eine Seite Bilder? Sind diese Bilder informativ und sind die Inhalte auch im Text vorhanden? Wird auf das Bild im Text Bezug genommen?

5. **Seite auf einem Drucker im Schwarz-Weiß-Modus ausdrucken.**

    Gibt es Inhalte, die nicht les- oder erkennbar sind?
    Und: Sieht die Seite gedruckt genauso aus, wie auf dem Bildschirm? Ist nach dem Ausdruck noch immer ein Menü vorhanden?

6.  **Bewegung, Töne, Videos checken!**   
    
    Bewegt sich etwas? Gibt es ein "Carousel", also einen Bereich in dem Artikel und Bilder von selbst eingeblendet werden. Enthält die Seite sich bewegenden oder wechselnden Content?  Wird beim Aufruf der Seite ein Video unaufgefordert abgespielt? Kann ich das Video stoppen - auch ohne Maus?
    
7. **Tabellen prüfen.**

    Zur Prüfung einer vorhandenen Tabelle ist das Browserfenster zu verkleinern oder die Seite mit einem Handy aufzurufen. Lassen sich die Inhalte der Tabelle noch lesen, ohne einen Scrollbalken nach rechts bedienen zu müssen?


Sollte eine oder mehrere der obigen Situationen Probleme aufzeigen, ist die Zugänglichkeit der Seite nicht vollständig gegeben. Es ist in diesem Fall davon auszugehen, dass keine Konformität zur WCAG vorliegt.

Das W3C selbst bietet ebenfalls einen Schnelltest an: [Easy Checks - A First Review of Web Accessibility](https://www.w3.org/WAI/test-evaluate/preliminary/). Dieser ist etwas aufwendiger als oben aufgeführte Punkte und ebenfalls noch keine vollständige Prüfung. 

Ein weiterer Schnelltest beschreibt Kerstin Probiesch in ihrem Artikel [Schnelltest zur Barrierefreiheit](http://webkrauts.de/artikel/2011/schnelltest-zur-barrierefreiheit) auf Webkrauts.de.  




## Prüfung zur Konformität zur WCAG  

Das W3C hat eine eigene Seite zur Evaluierung der Barrierefreiheit eingerichtet: Unter [Test &amp; Evaluate](https://www.w3.org/WAI/test-evaluate/) erhält man einen Überblick über verschiedene Testmethoden, Werkzeugen und weiterführende Informationen. 
Hierzu gehört auch eine umfangreiche Sammlung an Werkzeugen, die auf der Seite  [Web Accessibility Evaluation Tool List](https://www.w3.org/WAI/ER/tools/) angeboten wird. Die Sammlung ist entsprechend der Anforderungen und des zu testenden Angebots sortier- und filterbar.   

Eine vollständige Prüfung über die Einhaltung der WCAG kann mit Hilfe der [Accessibility Conformance Evaluation Methodology (WCAG-EM)](https://www.w3.org/TR/WCAG-EM/) erfolgen. 
Die WCAG selbst definiert bereits durch die Erfolgskriterien und die Konformitätsbedingungen, wie man einzelne Seiten auf Barrierefreiheit prüft. Was jedoch durch die WCAG nicht geleistet wird, ist eine Wertung der Ergebnisse. So lässt sich ein Webauftritt anhand von einzelnen Punkten aus der WCAG nicht pauschal einordnen. 
Dies wird durch die Methode geleistet, die durch die WCAG-EM vorgegeben wird. Die WCAG-EM beschreibt das Best-Practice-Vorgehen zur Prüfung von Webangeboten, zur Definition des Testumgangs, der Auswahl von Stichproben und zur Berichterstattung.   

Die WCAG-EM besteht aus 5 Teilen:

![Bild: Schemagrafik zur Auswahl des Umfangs einer Evaluation](07-tests/wcag-em-process.png)

1. Festlegung des Bewertungsumfangs
2. Sichtung der zu bewertenden Webauftritts
3. Festlegung eines repräsentativen Seitenauswahl
4. Prüfung der Seitenauswahl
5. Erstellung des Gutachtens

Die WCAG-EM bietet Hilfestellung und Empfehlungen zu jedem der genannten Schritte.
Eine Zusammenfassung findet sich auch in der Dokumentation von Jan Hellbusch auf der Seite [Konformität nach den Web Content Accessibility Guidelines 2.0](https://www.barrierefreies-webdesign.de/wcag2/konformitaet/konformitaetsbewertung.html). 

Ein sehr nützliches Hilfsmittel bietet das [WCAG-EM Report Tool](https://www.w3.org/WAI/eval/report-tool/). 

![Bild: Screenshot WCAG-EM Report Tool](07-tests/wcag-em-tool.png)

Hierbei handelt es sich um ein Online-Tool in dem alle 5 Schritte abgebildet werden können. Interaktive Eingabefelder und Auswahllisten unterstützen den Prüfer in diesem Werkzeug bei der Evaluation und erlauben es am Ende des Prozesses eine Vorlage für ein Gutachten zu erstellen. Die Vorlage kann in den Formaten HTML oder JSON exportiert, aber auch für die spätere Weiterbearbeitung gespeichert werden.

## Nachweis gemäß der Europäischen Norm EN 301 549 V2.1.2

Für Webanwendungen wird Konformität mit den Barrierefreiheitsanforderungen vermutet, sofern und soweit nach Annex C der [Europäischen Norm EN 301 549 V2.1.2](https://www.etsi.org/deliver/etsi_en/301500_301599/301549/02.01.02_60/en_301549v020102p.pdf) die Testkriterien erfüllt sind. Über die WCAG 2.1 mit Level AA hinaus, sind dafür auch allgemeine Kriterien zu erfüllen. Durch die große Schnittmenge werden Tests nach der WCAG-EM die Prüfung nach der EU Norm gut vorbereiten.

## Zertifikate

Es gibt Anbieter, welche Zertifikate über eine Prüfung der Barrierefreiheit anbieten. Hierzu muss jedoch bemerkt werden, dass eine Prüfung in allen Fällen nur eine Momentaufnahme sein kann. Ein Prüfergebnis, welches die Konformität einer Webseite gemäß der WCAG 2.1 in der Konformitätsstufe AA belegt, gilt für den Zeitpunkt des Tests. Da größere Webauftritte steten Änderungen und Aktualisierungen unterliegen, ist die Gültigkeit einer Prüfung ebenfalls zeitlich begrenzt. Dieser Einschränkung unterliegt auch ein Prüfergebnis gemäß Annex C der europäischen Norm.

Im Falle einer Barriere, die beim Besuch eines Betroffenen auftritt und dann tatsächlich vorhanden ist, ist ein vorheriges positives Prüfungsergebnis oder ein Zertifikat ohne Bedeutung: Die EU-Richtlinie erfordert in allen Fällen die Behebung der Barriere und das Anbieten eines geeigneten Feedback-Mechanismus.

Die EU-Richtlinie verpflichtet nicht zu einer Zertifizierung. Stattdessen fordert sie allein die Konformität der Webanwendungen gemäß der Europäischen Norm EN 301 549 V2.1.2 auf Basis der WCAG. Da die WCAG mit der WCAG-EM eigene Testverfahren enthalten, sind auch diese zu verwenden. 
Eigene Prüfverfahren und Zertifikate von einzelnen Anbietern oder von staatlichen Einrichtungen geförderten Projekten werden von der EU-Richtlinie und der WCAG nicht erfasst und sind daher nicht relevant.
Die Autoren des Leitfadens empfehlen daher auf den Kauf von Zertifikaten zu verzichten.







