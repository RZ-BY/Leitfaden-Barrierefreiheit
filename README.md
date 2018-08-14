# Leitfaden zur digitalen Barrierefreiheit

Dieser Leitfaden soll Einrichtungen und Angehörigen der Hochschulen für Angewandte Wissenschaft in Bayern eine Handreichung bei der Umsetzung der Barrierefreiheit in der IT (Webangebote und Dokumente) geben.

Er besteht aus mehreren Teilen, die je nach Personenkreis getrennt voneinander weitergegeben werden können:

- Vorwort und Einführung
- Webangebote und Apps
    - Bereitstellungd und Pflege von Inhalten
    - Entwicklung und Design
    - Organisatorische und rechtliche Anforderungen
- Satzungen
- Weitere Leitfäden und relevante Informationsangebote


## Verwaltung und Bearbeitung des Leitfadens

### GitHub

Der Leitfaden wird in Teilen via GitHub bereitgestellt um es weiteren Projektteilnehmern zu ermöglichen, sich mit eigenen Beiträgen zu beteiligen ohne dabei auf eine definiertes Cloudsystem oder ein Office-Produkt eingeschränkt zu sein.
Das GitHub-Projekt ist dabei öffentlich und frei clonbar. Die freie Lizenz erlaubt die nicht kommerzielle Weiternutzung und Weiterentwicklung durch Dritte. 


### Dokumenten- und Verzeichnisstruktur

Für die Verwaltung und die Erstellung des Leitfadens werden folgende Techniken verwendet:

* Die einzelne Dokumente im Original werden im Ordner /docs/  abgelegt.
    * Die einzelnen Textdateien werden mit [Markdown](https://guides.github.com/features/mastering-markdown/) formatiert.
    * Die Kapitel werden jeweils in nummerierten Unterverzeichnissen abgelegt.
* Generierte Ausgabeformate aus den Markdown-Dokumenten werden im Ordner /export/  verfügbar gemacht.

#### Erstellung der Einzeldokumente 

Zum Zusammenstellen des Gesamtdokumentes wird das Tool [daux.io](https://github.com/dauxio/daux.io) verwendet. Die Dokumentation von daux.io erläutert hierzu das Vorgehen genauer.
Ein mit daux.io (oder auch manuell mit mdmerge oder anderen Tools zum verknüpfen von Markdown-Dateien) erstelltes Gesamtdokument kann sowohl als Webseite als auch als Markdown-Dokument bereitgestellt werden. Wird die Ausgabe über Markdown gewählt, kann das Markdown-Dokument wiederum leicht in andere Dateiformate oder auch Office-Formate konvertiert werden. 
Ein geeignetes Werkzeug um Markdown-Dokumente in fast beliebig andere Dokumentenformate zu konvertieren ist [Pandoc](https://pandoc.org/).

