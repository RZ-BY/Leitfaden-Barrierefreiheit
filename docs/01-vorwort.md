# Status dieses Dokuments

<div class="alert alert-primary" role="alert">

<strong>Dieser Leitfaden befindet sich momentan in der Entwicklung. Inhalte der folgenden Kapitel sind provisorischer Natur und noch nicht zur Weitergabe oder Nutzung gedacht.</strong>

</div>



Vorwort
=======

Dieser Leitfaden soll Einrichtungen und Angehörigen der Hochschulen für Angewandte Wissenschaft in Bayern eine „Erste Hilfe" bei der Umsetzung der Barrierefreiheit in der IT (Webangebote und Dokumente) geben.
Aus rechtlicher Sicht leitet sich der Begriff der Barrierefreiheit aus dem Gleichheitsgrundsatz des Art. 3 GG ab. Dieser garantiert Chancengleichheit und den Ausgleich bestehender Nachteile. Damit soll die Teilnahme aller am öffentlichen Leben umgesetzt werden.

Der Leitfaden liefert einen Rahmen zur Einführung in das Thema der digitalen Barrierefreiheit und eine allgemeine Handreichung. Eine detaillierte und stets aktualisierte Dokumentation hinsichtlich der technischen, organisatorischen und inhaltlichen Umsetzung kann nicht gegeben werden. Stattdessen werden die jeweiligen Bereiche nach Zielgruppen und Themen aufgegliedert und in diesen die jeweils wichtigsten Handlungsempfehlungen aufgeführt. Für Details der Umsetzung, sowie der Hintergründe, die der Vertiefung dienen, werden Links zu relevanten Webseiten und Dokumentationen angegeben.

Einführung und Hintergründe
---------------------------

>„Barrierefreies Webdesign zielt darauf ab, Inhalte und Interaktionen im Netz für (möglichst) alle  Nutzergruppen und Endgeräte zugänglich zu machen." 
>
> <cite>(Charlier / Radtke, „Barrierefreies Webdesign")</cite>.

Anders ausgedrückt bedeutet dies:

Jeder,

-   unabhängig von der jeweiligen Auffassungsgabe
-   unabhängig von der jeweiligen Methodik
-   unabhängig vom Gerät
-   unabhängig vom Betriebssystem
-   unabhängig von der Software

bekommt **beim Zugriff auf dieselbe Seite dieselben Inhalte angezeigt**.

Die Umsetzung dieses Prinzips nutzt nicht allein Menschen mit Behinderungen. Auch neue Medien, neue Geräte und auch Inhaltsaggregatoren (u.a. von Suchmaschinen), profitieren davon.

Besonders deutlich wird dies bei der stark gestiegenen Nutzung von Smartphones und Tablet-Rechnern: Wurden noch vor 10 Jahren Webauftritte nur über Desktop-Rechner abgerufen, so ist es heutzutage längst üblich geworden,
stattdessen auch mit Smartphones Informationen abzurufen. Diese zeigen zwar moderne Webseiten nicht im selben optischen Design wie auf einem großen Monitor, sie zeigen aber dennoch dieselben Inhalte.

Hier hat man also mit modernen Webseiten erfolgreich erreicht, dass Webseiten unabhängig vom Gerät, dessen Betriebssystem oder der Software abrufbar sind.

Die WCAG: Richtlinie für barrierefreie Inhalte
----------------------------------------------

Die Richtlinien für barrierefreie Webinhalte (WCAG: „Web Content Accessibility Guildelines", in [autorisierter deutscher Übersetzung der Version 2.0](https://www.w3.org/Translations/WCAG20-de/) )
definieren, wie man Inhalte für Menschen mit Behinderungen barrierefreier gestalten kann.

Barrierefreiheit begegnet einem weiten Feld an Behinderungen, einschließlich visueller, auditiver, motorischer, sprachlicher, kognitiver, Sprach-, Lern- und neurologischer Behinderungen. Obwohl diese Richtlinien viele Probleme abdecken, haben sie nicht auf alle Arten, Ausprägungen und Kombinationen von Einschränkungen eine Antwort und können nicht alle Bedürfnisse von Menschen mit Behinderungen adressieren.

Darüber hinaus werden Webinhalte besser nutzbar für ältere Personen mit sich altersbedingt ändernden Fähigkeiten, sowie für alle Benutzer im alltäglichen Gebrauch. So sorgt eine barrierefreie Gestaltung von
Inhalten und Technik auch für eine deutlich verbesserte Benutzerfreundlichkeit und eine deutlich bessere Auffindbarkeit von Webseiten über gängige Suchmaschinen.

Die Richtlinien der WCAG wurden so konzipiert, dass sie sich weitgehend auf verschiedene Webtechniken der Gegenwart und Zukunft anwenden lassen sowie mit einer Kombination aus automatisierten Tests und der Evaluation
durch Menschen überprüfbar sind. Die WCAG ist hierzu auch öffentlich zugänglich und wird ergänzt durch:

-   ausführliche Erläuterungen mit Anwendungsbeispielen,,
-   technische Tutorien,
-   die Bereitstellung von Testverfahren (u.a. die WCAG-EM),
-   die Auflistung anderer Werkzeuge und Verfahren.

Die WCAG geht zurück auf eine Empfehlung des W3C und der „Web Content Accessibility Guildelines" Arbeitsgruppe. Die WCAG wurde durch das W3C-Verfahren (<https://www.w3.org/WAI/standards-guidelines/w3c-process/>)  in
Kooperation mit Einzelpersonen und Organisationen auf der ganzen Welt entwickelt. Die WCAG wird dabei stetig weiterentwickelt, um auch neue Technologien und Entwicklungen zu berücksichtigen. Die letzte Version
der WCAG (<https://www.w3.org/TR/WCAG21/)> , die Version 2.1, wurde am 5. Juni 2018 als offizielle Empfehlung veröffentlicht.

Das Ziel des W3C ist es, mit dem WCAG einen gemeinsamen, international abgestimmten Standard für die Barrierefreiheit von Webinhalten zur Verfügung zu stellen, der die Bedürfnisse von Einzelpersonen,
Organisationen und Regierungen auf internationaler Ebene erfüllt. 

Hier zeigt sich auch der Vorteil gegenüber kommerziell getriebenen Empfehlungen und Zertifikaten einzelner Anbieter oder nationalen Insellösungen wie der BITV, die sich zwar an der WCAG orientieren, diese jedoch durch eigene Auslegungen und Einschränkungen abschwächen oder auch andere Prioritäten setzen.

Die EU-Richtlinie 2016/2102 fordert für das Angebot von Webseiten einschließlich von Dateiformaten aus Büroanwendungen (u.a. PDF-Dokumenten) und Intranets hingegen die Einhaltung der WCAG, und zwar auf der „Konformitätsstufe AA" der WCAG 2.0.

Daher sollte zukünftig nur noch die Konformität zur WCAG als Maßstab für die Umsetzung und Prüfung von Inhalten, Webangeboten und Dokumenten verwendet werden und nicht mehr daraus abgeleitete oder interpretierte
Formen.


### Aufbau und Inhalt der WCAG

Die WCAG basiert auf vier grundlegenden Prinzipien, denen mehrere Richtlinien zugeordnet sind. Zur Erfüllung dieser Richtlinien wurden Erfolgskriterien (in der WCAG 2.0: 61, in der WCAG 2.1: 76) definiert, mit denen geprüft werden kann, ob die Richtlinien eingehalten werden.

Aufgrund dieser ausführlichen und guten Literatur, wird hier darauf verzichtet, weitere Ausführungen zu ergänzen. Wenn in den folgenden Kapiteln auf einzelne Erfolgskriterien Bezug genommen wird, sind diese gesondert gekennzeichnet.

Detailreiche Erläuterungen zum Aufbau der WCAG, deren Prinzipien, Kriterien, Konformitätsbedingungen sowie der weitere Bestandteile, können über folgende Seiten und Artikel gelesen werden:

-   W3C:
    -   WCAG 2.0 (W3C Original), <https://www.w3.org/TR/WCAG20/>
    -   Autorisierte deutsche Übersetzung der WCAG 2.0:
        <https://www.w3.org/Translations/WCAG20-de/>
    -   WCAG 2.1 (W3C Recommendation vom 5. Juni 2018),
        <https://www.w3.org/TR/WCAG21/>
    -   Web Accessibility Initiative, WAI, <https://www.w3.org/WAI/>

-   Jan Hellbusch:
    -   Richtlinien: WCAG 2.0, <https://www.barrierefreies-webdesign.de/wcag2/>


Gesetze, Verordnungen und Richtlinien
-------------------------------------

Die Barrierefreiheit von Webangeboten für Einrichtungen des öffentlichen Dienstes ist seit der Verabschiedung des Bayerischen Gesetzes zur Gleichstellung, Integration und Teilhabe von Menschen mit Behinderung
(BayBGG, <http://gesetze-bayern.de/Content/Document/BayBGG>) im Jahr 2003 verbindlich geregelt. Die dazugehörige Verordnung BayBITV (<http://www.gesetze-bayern.de/Content/Document/BayBITV>) vom 24.
Oktober 2006 regelt hierbei verbindlich die Art der Umsetzung und Fristen. Die entsprechenden Fristen zur Umsetzung der Barrierefreiheit von Internet-Angeboten nach dem bisherigen BayBGG sind seit 2010
abgelaufen.

Gleichwohl wurden diese gesetzlichen Vorgaben bis heute nicht bei vielen Webangeboten erfüllt.

Das Problem der mangelnden Umsetzung und der Wunsch nach Harmonisierung der Gesetzgebung auf EU-Ebene führte zum Erlass der Richtlinie 2016/2102. Aus diesem Grund wurde eine Richtlinie entworfen, die sich dieses Problems annahm: 
Am 18.7.2016 wurde auf EU-Ministerratsebene die "Web-Accessibility-Richtlinie" angenommen, die nach der darauf
folgenden Annahme von Rat und Parlament am 20. Tag nach ihrer Veröffentlichung im Amtsblatt der EU (ABl. L 327, 2. Dezember 2016) - am 22. Dezember 2016 - in Kraft trat.

Mit der Richtlinie soll eine Angleichung der Rechts- und Verwaltungsvorschriften der Mitgliedstaaten zum barrierefreien Zugang zu Webseiten öffentlicher Stellen erfolgen. Dies soll dabei unterstützen, die nationalen Verpflichtungen hinsichtlich eines barrierefreien Webzugangs zu erfüllen und das Bekenntnis der Mitgliedstaaten zum Übereinkommen der Vereinten Nationen über die Rechte von Menschen mit Behinderungen in Bezug auf die Websites öffentlicher Stellen zu bekräftigen. Gegenstand der vorgeschlagenen Richtlinie sind sowohl Webseiten, als auch Dokumente und Apps öffentlicher Stellen, da sie Informationen und Dienste bereitstellen, die für Bürgerinnen und Bürger von grundlegender Bedeutung sind.

In technischer Hinsicht gilt als Richtschnur die Erfüllung des Konformitätslevels AA der [Richtlinien für barrierefreie Webinhalte (Web Content Accessibility Guidelines - WCAG 2.0)](https://www.ag.bka.gv.at/at.gv.bka.wiki-bka/index.php/WCAG20), wie sie in der Europäischen Norm ([Europäischer Standard EN 301 549 -
Anforderungen an Barrierefreiheit bei der Beschaffung von IKT-Produkten und Dienstleistungen](https://www.ag.bka.gv.at/at.gv.bka.wiki-bka/index.php/Barrierefrei:EN_301_549)) enthalten sind. 

Aufgrund der im Juni 2018 veröffentlichten neuen Version 2.1 der WCAG, ist es möglich, dass die Europäische Norm in Kürze um die zusätzlichen Erfolgskriterien aktualisiert wird. Es ist daher in Erwägung zu ziehen,
sich bereits jetzt an die WCAG 2.1 zu halten. Dieser Leitfaden wird bei den Empfehlungen, die nicht durch die WCAG 2.0 gefordert, aber in der WCAG 2.1 enthalten sind, jeweils einen entsprechenden Hinweis setzen.

