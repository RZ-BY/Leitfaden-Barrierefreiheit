## Spickzettel

### Überschriften
* Überschriften **immer** als solche formatieren.
* **Hierarchie** der Überschriften streng einhalten (Überschrift 1 > 2 > 3 etc.).
* Was inhaltlich keine Überschrift ist, wird auch nicht als solche formatiert, nur um ein bestimmtes Aussehen zu erreichen.

### Text
* Schreiben Sie verständlich und frei von Rechtschreibfehlern.
* Schreiben Sie Abkürzungen, die nicht Teil der Alltagssprache sind, beim ersten Vorkommen im Text aus oder verwenden Sie den abbr-Tag:<br />
    `<abbr title="zum Beispiel">z.B.</abbr>`
* Markieren Sie Textpassagen, in denen die Sprache wechselt: 
	`<p lang="en">This is an englisch paragraph.</p>`


### Bilder und Grafiken
* Alle Bilder, die Inhalt vermitteln, müssen im Alt-Text eine **Text-Alternative** bereitstellen:<br/>
	`<img src="bild.jpg" alt="Beschreibung des Bildinhaltes" />`.
	Zusätzlich kann der Titel oder Name des Bildes im Titel-Text angegeben werden:<br/>
	`<img src="bild.jpg" alt="Beschreibung des Bildinhaltes" title="Titel des Bildes" />`
* Bei **rein dekorativen Bilder**, die keinen inhaltlichen Mehrwert bieten, wird der Alt-Text eingefügt, aber leer gelassen, und dadurch z.B. für Screenreader etc. unsichtbar gemacht:
  `<img src="hintergrund.jpg" alt="" />`

### Links
* Das Linkziel muss im Link stehen:
  * Bei Text direkt: `<a href="link.html">Prüfungsordnung</a>`
  * Bei Bildlinks im alt-Tag des Bildes: 
    `<a href="link.html"><img src="pdf.gif" width="15" height="15" alt="Prüfungsordnung  als PDF-Datei" /></a>`
* Weitere Attribute sind nicht notwendig.
* Vermeiden Sie das Öffnen im neuen Tab/Fenster.

### Tabellen
* Tabellen dürfen nur für tabellarische Daten genutzt werden, nicht als Layout-Ersatz!
* Normale Zellinhalte stehen im Element `<td>`.
* Spalten- oder Zeilenüberschriften bekommen das Element `<th>`.
* Verwenden Sie das `scope`-Attribut, um anzuzeigen, ob eine Überschrift horizontal oder vertikal wirkt.

### Listen


### Zitate
* Zitate werden mithilfe des Elements `<blockquote>` gekennzeichnet.
* Der Urheber steht im `<footer>` im `<cite>`-Element:
  ```
  <blockquote>
  <p>
      Zitat
  </p>
  <footer>
     <cite>Urheber</cite>
  </footer>
</blockquote>```

### Embeddings
* Ob der eingebettete Inhalt barrierefrei ist, hängt von dessen Anbieter ab.
* Kennzeichnen Sie das Embedding als Inhalt aus einer Drittquelle.
* Sofern das Embedding zwingend notwendige Informationen enthält, sollten diese **Informationen zusätzlich in Textform** bereitgestellt werden.

