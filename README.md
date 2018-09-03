# Leitfaden zur digitalen Barrierefreiheit

Dieser Leitfaden soll Einrichtungen und Angehörigen der Hochschulen für Angewandte Wissenschaft in Bayern eine Handreichung bei der Umsetzung der Barrierefreiheit in der IT (Webangebote und Dokumente) geben.

Er besteht aus mehreren Teilen, die je nach Personenkreis getrennt voneinander weitergegeben werden können:

- 1. Vorwort und Einführung
- 2. Überblick
- 3. Bereitstellung und Pflege von Inhalten
- 4. Entwicklung und Design
- 5. Organisatorische und rechtliche Anforderungen
- 6. Satzungen
- 7. Tests
- 8. Weitere Leitfäden und relevante Informationsangebote


## Autoren

- Johannes Nehlsen, [Universität Würzburg](https://www.uni-wuerzburg.de/)
- Wolfgang Wiese, [Regionales Rechenzentrum Erlangen (RRZE)](https://www.rrze.fau.de)
- Barbara Bothe, [Regionales Rechenzentrum Erlangen (RRZE)](https://www.rrze.fau.de)

## Lizenz

Der Leitfaden wird unter einer [Creativ Commons Lizenz](https://creativecommons.org/licenses/?lang=de) bereitgestellt: 

Namensnennung - Nicht-kommerziell - Weitergabe unter gleichen Bedingungen 
[CC BY-NC-SA](https://creativecommons.org/licenses/by-nc/4.0/)

Diese Lizenz erlaubt es anderen, Ihr Werk zu verbreiten, zu remixen, zu verbessern und darauf aufzubauen, allerdings nur nicht-kommerziell und solange Sie als Urheber des Originals genannt werden und die auf Ihrem Werk basierenden neuen Werke unter denselben Bedingungen veröffentlicht werden.



## Verwaltung und Bearbeitung des Leitfadens

### GitHub

Der Leitfaden wird in Teilen via GitHub bereitgestellt um es weiteren Projektteilnehmern zu ermöglichen, sich mit eigenen Beiträgen zu beteiligen ohne dabei auf eine definiertes Cloudsystem oder ein Office-Produkt eingeschränkt zu sein.

GitHub-URL: <https://github.com/RZ-BY/Leitfaden-Barrierefreiheit/>

Das GitHub-Projekt ist dabei öffentlich und frei clonbar. Die freie Lizenz erlaubt die nicht kommerzielle Weiternutzung und Weiterentwicklung durch Dritte. 


### Dokumenten- und Verzeichnisstruktur

Für die Verwaltung und die Erstellung des Leitfadens wurden die zugehörigen Dateien in der folgenden Struktur abgelegt:

* Die einzelne Dokumente im Original werden im Ordner /docs/  abgelegt.
    * Die einzelnen Textdateien werden mit [Markdown](https://guides.github.com/features/mastering-markdown/) formatiert.
    * Die Kapitel werden jeweils in nummerierten Unterverzeichnissen abgelegt.
* Generierte Ausgabeformate aus den Markdown-Dokumenten werden im Ordner /export/  verfügbar gemacht.
* Im Verzeichnis /scripts/ befinden sich Skripte zur Generierung von Dokumenten der Formate PDF, Word DOCX, EPub und Markdown aus den einzelnen Markdown-Dateien:
     * Die Datei create-full.sh  für MacOS und Linux-Systeme. 
     * Die Datei create-full.bat für Windows. 
* Im Verzeichnis /metadata/  befindet sich eine Metadata im YAML Format, die verwendet wird um bei der Generierung von PDF oder WORD-Dateien die jeweiligen Dokumenteneigenschaften vorzugeben. 
* Im Verzeichnis /exports/ befinden sich erstellte Ausgabedokumente.

#### Erstellung der Einzeldokumente 

Zum Zusammenstellen des Gesamtdokumentes wird das Werkzeug [Pandoc](https://pandoc.org/) verwendet. Mit Hilfe von Pandoc können Dateien verschiedener Textformate miteinander verknüpft und wiederum in andere Textformate gewandelt werden. So beispielsweise von Markdown in Word oder PDF, aber auch umgekehrt von Word in Markdown und von dort in PDF.  

Für die Erstellung der PDF DOkumente ist unter Umständen zusätzliche die Installation von pdflatex oder [MiKTeX](https://miktex.org/) notwendig.

Bei der Struktur der Markdown-Dateien in /docs/  wurde darauf geachtet, daß auch Tools wie beispielsweise [DAUX.IO](https://dauxio.github.io/) angewendet wrden können. Diese Werkzeuge ermöglichen es, aus den einzelnen Dateien eine Webseite zu erstellen. 


##### Export-Templates

Bei Nutzung von Pandoc ist die jeweilige Ausgabe der Dateien sehr rudimentär. WORD- und PDF-Dateien enthalten keine besonderen Einstellungen zur Corporate Design. 
Sind optisch ansprechendere Exports erwünscht oder solche, die für den Inhalt als Tutorial angepasst sind, findet man im Git-Projekt [User contributed templates](https://github.com/jgm/pandoc/wiki/User-contributed-templates) einige hilfreiche Beispiele und Links.



