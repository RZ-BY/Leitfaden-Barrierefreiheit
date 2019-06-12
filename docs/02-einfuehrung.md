# Einführung und Hintergründe

Aus rechtlicher Sicht leitet sich der Begriff der Barrierefreiheit aus dem Gleichheitsgrundsatz des Art. 3 GG ab. Dieser garantiert Chancengleichheit und den Ausgleich bestehender Nachteile. Damit soll die Teilnahme aller am öffentlichen Leben umgesetzt werden.

> Barrierefreies Webdesign zielt darauf ab, Inhalte und Interaktionen im Netz für (möglichst) alle  Nutzergruppen und Endgeräte zugänglich zu machen. 
>
> <cite> - Charlier / Radtke, "Barrierefreies Webdesign"</cite>.

&nbsp; 

Anders ausgedrückt:

Jedem werden,

-   unabhängig von der jeweiligen Auffassungsgabe
-   unabhängig von der jeweiligen Methodik
-   unabhängig vom Gerät
-   unabhängig vom Betriebssystem
-   unabhängig von der Software

**beim Zugriff auf dieselbe Seite dieselben Inhalte angezeigt**.

Die Umsetzung dieses Prinzips nutzen nicht allein Menschen mit Behinderungen. Auch neue Medien, neue Geräte und Inhaltsaggregatoren (u.a. von Suchmaschinen), profitieren davon.

Besonders deutlich wird dies bei der stark gestiegenen Nutzung von Smartphones und Tablet-Rechnern: Wurden noch vor zehn Jahren Webauftritte nur über Desktop-Rechner abgerufen, ist es heute längst üblich geworden, auch mit Smartphones Informationen abzurufen. Diese zeigen moderne Webseiten zwar nicht im selben optischen Design wie auf einem großen Monitor, sie zeigen aber dennoch dieselben Inhalte.

Moderne Webentwicklung und modernes Webdesign erreichen, dass Webseiten unabhängig vom Gerät, dessen Betriebssystem oder der Software abrufbar sind.

Die WCAG: Richtlinien für barrierefreie Inhalte
----------------------------------------------

Barrierefreiheit adressiert ein weites Feld an Behinderungen, einschließlich visueller, auditiver, motorischer, sprachlicher, kognitiver, Sprach-, Lern- und neurologischer Behinderungen. 

Die Richtlinien für barrierefreie Webinhalte (WCAG: "Web Content Accessibility Guildelines", in [autorisierter deutscher Übersetzung der Version 2.0](https://www.w3.org/Translations/WCAG20-de/) ) definieren, wie sich Inhalte für Menschen mit Behinderungen barrierefreier gestalten lassen. Gleichwohl können die Richtlinien kein Garant für eine hunderprozentige Barrierefreiheit sein: Obwohl die WCAG viele Aspekte der Barrierefreiheit abdecken, haben sie nicht auf alle Arten, Ausprägungen und Kombinationen von Einschränkungen eine Antwort.
Die Einhaltung der Richtlinien sorgt jedoch für einen möglichst breiten Zugang für alle Menschen, unabhängig von ihrer individuellen Lebenssituation. Zudem wird so auch eine deutlich verbesserte Benutzerfreundlichkeit geschaffen und es kommt zu einer signifikant besseren Auffindbarkeit von Webseiten und deren Inhalten über gängige Suchmaschinen. 

Die Richtlinien wurden so konzipiert, dass sie sich weitgehend auf verschiedene Webtechnologien der Gegenwart und Zukunft anwenden lassen. Die WCAG sind öffentlich zugänglich und werden ergänzt durch:

-   ausführliche Erläuterungen mit Anwendungsbeispielen,
-   Tutorien und Schulungsmaterialien,
-   die Bereitstellung von Testverfahren (u.a. die WCAG-EM),
-   die Auflistung von geeigneten Werkzeugen und Verfahren.

Die WCAG sind eine Empfehlung des W3C und wurden in der Web Content Accessibility Guidelines Working Group (früher abgekürzt "WCAG-WG", heute "ACWG") erarbeitet. 
Die WCAG wurden – wie beim W3C üblich – gemäß dem [W3C-Verfahren](https://www.w3.org/WAI/standards-guidelines/w3c-process/) entwickelt und über mehrere öffentliche Kommentierungsphasen international abgestimmt. Die letzte Version der WCAG – die [WCAG 2.1](https://www.w3.org/TR/WCAG21/) wurde am 5. Juni 2018 als Richtlinie veröffentlicht. 

Das Ziel des W3C ist es, mit den WCAG einen gemeinsamen, international abgestimmten Standard für die Barrierefreiheit von Webinhalten zur Verfügung zu stellen, der die Bedürfnisse von Einzelpersonen, Unternehmen und Organisationen auf internationaler Ebene erfüllt. 
Hier zeigt sich auch der Vorteil gegenüber kommerziell getriebenen Empfehlungen und Zertifikaten einzelner Anbieter oder nationalen Insellösungen wie der BITV, die sich zwar an den WCAG in der Version 2.0 orientiert, sie jedoch durch eigene Auslegungen und Einschränkungen abschwächen oder auch andere Prioritäten setzen.

Die EU-Richtlinie 2016/2102 fordert für das Angebot von Webseiten, einschließlich von Dateiformaten aus Büroanwendungen (u.a. PDF-Dokumenten) und mobiler Anwendungen, die Einhaltung der [Europäischen Norm EN 301 549](https://www.etsi.org/deliver/etsi_en/301500_301599/301549/02.01.02_60/en_301549v020102p.pdf) (In der Version 2.1.2 aus dem August 2018).  Die Europäische Norm bezieht sich bei der konkreten Beschreibung der Umsetzung auf die WCAG 2.1 in der Konformitätsstufe AA.
Daher sollte zukünftig nur noch die Konformität zu den WCAG als Maßstab für die Umsetzung und Prüfung von Inhalten, Webangeboten und Dokumenten verwendet werden. 

Auf den WCAG abgeleitete oder interpretierte Formen und Testverfahren (z.B. der "BITVTest") sollten nicht  mehr verwendet werden.


### Aufbau und Inhalt der WCAG

Die WCAG basieren auf vier grundlegenden Prinzipien, denen mehrere Richtlinien zugeordnet sind. Zur Erfüllung dieser Richtlinien wurden 76 testbare Erfolgskriterien definiert, mit denen geprüft werden kann, ob die Richtlinien eingehalten werden.

Aufgrund der vorhandenen ausführlichen und guten Literatur, wird hier darauf verzichtet, weitere Ausführungen zu ergänzen. Wird in den folgenden Kapiteln auf einzelne Erfolgskriterien Bezug genommen wird, sind diese gesondert gekennzeichnet.

Detailreiche Erläuterungen zum Aufbau der WCAG, deren Prinzipien, Kriterien, Konformitätsbedingungen sowie der weiteren Bestandteile, können über folgende Seiten und Artikel gelesen werden:

- W3C:
    - WCAG 2.1 (W3C Recommendation vom 5. Juni 2018),  <https://www.w3.org/TR/WCAG21/>
    - Web Accessibility Initiative, WAI, <https://www.w3.org/WAI/>
- Aktion Mensch: WCAG 2.0 im Überblick, <https://www.einfach-fuer-alle.de/artikel/wcag-einfuehrung/>
- Jan Hellbusch: Richtlinien: WCAG 2.0, <https://www.barrierefreies-webdesign.de/wcag2/>


Gesetze, Verordnungen und Richtlinien
-------------------------------------

Die Barrierefreiheit von Webangeboten für Einrichtungen des öffentlichen Dienstes ist seit der Verabschiedung des Bayerischen Gesetzes zur Gleichstellung, Integration und Teilhabe von Menschen mit Behinderung
(BayBGG, <http://gesetze-bayern.de/Content/Document/BayBGG>) im Jahr 2003 verbindlich geregelt. Die dazugehörige Verordnung BayBITV (<http://www.gesetze-bayern.de/Content/Document/BayBITV>) vom 24. Oktober 2006 regelt hierbei verbindlich die Art der Umsetzung und Fristen und Empfehlungen.
Für bayerische staatliche Hochschulen sind die Fristen in der BayBITV nur Empfehlungen; dies gilt auch für die BITV 2.0. Die vermeintliche Großzügigkeit der Verordnung hinsichtlich der Art der Umsetzung ändert jedoch nichts an der gesetzlichen Pflicht zur Barrierefreieit, die seit Jahren besteht und bis heute bei vielen Webangeboten nicht erfüllt ist.

Die entsprechenden Fristen zur Umsetzung der Barrierefreiheit von Internet-Angeboten nach dem bisherigen BayBGG sind seit 2010 abgelaufen. Gleichwohl wurden diese gesetzlichen Vorgaben bis heute bei vielen Webangeboten nicht oder nicht ausreichend erfüllt.
Das Problem der mangelnden Umsetzung und der Wunsch nach Harmonisierung der Gesetzgebung auf EU-Ebene führte zum Erlass der Richtlinie 2016/2102. Aus diesem Grund wurde eine Richtlinie entworfen, die sich dieses Problems annahm: 
Am 18.7.2016 wurde auf EU-Ministerratsebene die "Web-Accessibility-Richtlinie" angenommen, die nach der darauf folgenden Annahme von Rat und Parlament am 20. Tag nach ihrer Veröffentlichung im Amtsblatt der EU (ABl. L 327, 2. Dezember 2016) - am 22. Dezember 2016 - in Kraft trat.

Mit der Richtlinie soll eine Angleichung der Rechts- und Verwaltungsvorschriften der Mitgliedstaaten zum barrierefreien Zugang zu Webseiten öffentlicher Stellen erfolgen. Sie soll dabei unterstützen, die nationalen Verpflichtungen hinsichtlich eines barrierefreien Webzugangs zu erfüllen und das Bekenntnis der Mitgliedstaaten zum Übereinkommen der Vereinten Nationen über die Rechte von Menschen mit Behinderungen in Bezug auf die Websites öffentlicher Stellen zu bekräftigen. Gegenstand der vorgeschlagenen Richtlinie sind sowohl Webseiten, als auch Dokumente und Apps öffentlicher Stellen, da sie Informationen und Dienste bereitstellen, die für Bürgerinnen und Bürger von grundlegender Bedeutung sind.

In technischer Hinsicht gilt als Richtschnur die Erfüllung des Konformitätsstufe AA der [Richtlinien für barrierefreie Webinhalte (Web Content Accessibility Guidelines - WCAG 2.1)](https://www.w3.org/TR/WCAG21/).

