##Spickzettel##

###Überschriften###
* Überschriften **immer** als solche formatieren.
* **Hierarchie** der Überschriften streng einhalten (Überschrift 1 > 2 > 3 etc.).
* Was inhaltlich keine Überschrift ist, wird auch nicht als solche formatiert, nur um ein bestimmtes Aussehen zu erreichen.

###Text###

###Bilder und Grafiken###
* Alle Bilder, die Inhalt vermitteln, müssen eine **Text-Alternative** bereitstellen:
	`<img src="bild.jpg" alt="Beschreibung des Bildinhaltes" />`
* **Rein dekorative Bilder**, die keinen inhaltlichen Mehrwert bieten, werden durch ein leeres Alt-Tag für Screenreader etc. unsichtbar gemacht:
  `<img src="hintergrund.jpg" alt="" />`

###Links###
* Das Linkziel muss im Link stehen:
  * Bei Text direkt: `<a href="link.html">Prüfungsordnung</a>`
  * Bei Bildlinks im alt-Tag des Bildes: 
    `<a href="link.html"><img src="pdf.gif" width="15" height="15" alt="Prüfungsordnung  als PDF-Datei" /></a>`

###Tabellen###

###Listen###

###Zitate###