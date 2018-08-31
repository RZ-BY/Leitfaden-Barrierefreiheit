Entwicklung und Design 
=======================

## Aufgabenbereich und Zielgruppe

Dieser Anwendungsbereich betrifft die Entwicklung und das Webdesign von Webangeboten, Webauftritten und Apps. Teil der Entwicklung ist auch die Umsetzung und Bereitstellung von Templates und Musterseiten, die von
Autoren verwendet werden. Auch automatisch erstellte Ausgaben werden durch diese Zielgruppe definiert.

Dieses Kapitel wendet sich an folgende Personenkreise:

-   Webdesigner
-   Webentwickler,
-   CMS-Administratoren,
-   API-Entwicklern,
-   Zuständige für SEO- und Performanceoptimierung

## Grundlagen

Die Entwicklung von Webangeboten, Webauftritten und Apps ist abhängig von der jeweiligen Arbeitsweisen der Beteiligten, von definierten Workflows und Prozessen und von vorgegebenen Frameworks.
Der Leitfaden kann keine Empfehlungen zur Arbeitsorganisation und zum idealen Ablauf eines Webprojektes geben. Dies würde den Rahmen des Leitfadens deutlich sprengen. Daher werden an dieser Stelle nur die wichtigsten Problemfelder bei der Entwicklung und Bereitstellung von Webangeboten, Webauftritten und Apps behandelt.


## Umsetzung

### Globale Einstellungen des Webauftritts

> **3.1.1 Sprache der Seite:** Die voreingestellte [menschliche
> Sprache](https://www.w3.org/Translations/WCAG20-de/#human-langdef) jeder [Webseite](https://www.w3.org/Translations/WCAG20-de/#webpagedef) kann [durch Software bestimmt](https://www.w3.org/Translations/WCAG20-de/#programmaticallydetermineddef) werden.
> (Stufe A)
>
> [3.1.1
> erfüllen](http://www.w3.org/WAI/WCAG20/quickref/#qr-meaning-doc-lang-id)\|[3.1.1
> verstehen](http://www.w3.org/TR/UNDERSTANDING-WCAG20/meaning-doc-lang-id.html)
>
> **3.1.2 Sprache von Teilen:** Die [menschliche
> Sprache](https://www.w3.org/Translations/WCAG20-de/#human-langdef) jedes
> Abschnitts oder jedes Satzes im Inhalt
> kann [durch Software bestimmt](https://www.w3.org/Translations/WCAG20-de/#programmaticallydetermineddef) werden
> außer bei Eigennamen, technischen Fachbegriffen, Wörtern einer
> unklaren Sprache und Wörtern oder Wendungen, die Teil des Jargons des
> direkt umliegenden Textes geworden sind. (Stufe AA)
>
> [3.1.2
> erfüllen](http://www.w3.org/WAI/WCAG20/quickref/#qr-meaning-other-lang-id)\|[3.1.2
> verstehen](http://www.w3.org/TR/UNDERSTANDING-WCAG20/meaning-other-lang-id.html)

### Navigation

### Tastatur

### Anpassbarkeit der Größen



### Bilder

> **1.1.1
> Nicht-Text-Inhalt:** Alle [Nicht-Text-Inhalte](https://www.w3.org/Translations/WCAG20-de/#non-text-contentdef),
> die dem Benutzer präsentiert werden, haben
> eine [Textalternative](https://www.w3.org/Translations/WCAG20-de/#text-altdef),
> die einem äquivalenten Zweck dient, mit Ausnahme der unten
> aufgelisteten Situationen. (Stufe A)

-   **Steuerelemente, Eingabe: **Wenn es sich bei dem Nicht-Text-Inhalt
    um ein Steuerelement handelt oder Eingaben durch den Benutzer
    akzeptiert, dann hat dieser
    einen [Namen](https://www.w3.org/Translations/WCAG20-de/#namedef),
    der seinen Zweck beschreibt. (Beachten Sie [Richtlinie
    4.1.2](https://www.w3.org/Translations/WCAG20-de/#ensure-compat-rsv) für
    zusätzliche Anforderungen an Steuerelemente und Inhalte, die
    Eingaben durch den Benutzer akzeptieren.)

-   **Zeitbasierte Medien: **Wenn es sich bei den Nicht-Text-Inhalten um
    zeitbasierte Medien handelt, dann stellen Textalternativen zumindest
    eine deskriptive Identifizierung des Nicht-Text-Inhalts bereit.
    (Beachten Sie [Richtlinie
    1.2](https://www.w3.org/Translations/WCAG20-de/#media-equiv) für
    zusätzliche Anforderungen an Medien.)

-   **Test: **Wenn es sich bei dem Nicht-Text-Inhalt um einen Test oder
    eine Übung handelt, die nichtig wäre, wenn sie
    als [Text](https://www.w3.org/Translations/WCAG20-de/#textdef) dargestellt
    würde, dann stellen Textalternativen zumindest eine deskriptive
    Identifizierung des Nicht-Text-Inhalts bereit.

-   **Sensorisch: **Wenn Nicht-Text-Inhalt hauptsächlich dafür gedacht
    ist, eine [bestimmte
    Sinneserfahrung](https://www.w3.org/Translations/WCAG20-de/#sensoryexpdef) zu
    schaffen, dann stellen Textalternativen zumindest eine deskriptive
    Identifizierung des Nicht-Text-Inhalts bereit.

-   **[CAPTCHA](https://www.w3.org/Translations/WCAG20-de/#CAPTCHAdef):** Wenn
    der Zweck des Nicht-Text-Inhalts der ist zu bestätigen, dass eine
    Person und nicht ein Computer auf den Inhalt zugreift, dann werden
    Textalternativen bereitgestellt, die den Zweck des
    Nicht-Text-Inhalts identifizieren. Außerdem werden alternative
    Formen von CAPTCHAs bereitgestellt, die Ausgabeformen für
    verschiedene Arten der sensorischen Wahrnehmung nutzen, um
    verschiedenen Behinderungen Rechnung zu tragen.

-   **Dekoration, Formatierung, unsichtbar: **Wenn der
    Nicht-Text-Inhalt [reine
    Dekoration](https://www.w3.org/Translations/WCAG20-de/#puredecdef) ist,
    nur für visuelle Formatierung benutzt wird oder dem Benutzer gar
    nicht präsentiert wird, dann wird der Inhalt so implementiert, dass
    er von [assistierender
    Technik](https://www.w3.org/Translations/WCAG20-de/#atdef) ignoriert
    werden kann.

> [1.1.1
> erfüllen](http://www.w3.org/WAI/WCAG20/quickref/#qr-text-equiv-all)\|[1.1.1
> verstehen](http://www.w3.org/TR/UNDERSTANDING-WCAG20/text-equiv-all.html)
>
> **1.3.1 Info und
> Beziehungen:** Informationen, [Struktur](https://www.w3.org/Translations/WCAG20-de/#structuredef) und [Beziehungen](https://www.w3.org/Translations/WCAG20-de/#relationshipsdef),
> die über
> die [Darstellung](https://www.w3.org/Translations/WCAG20-de/#presentationdef) vermittelt
> werden,
> können [durchSoftware bestimmt](https://www.w3.org/Translations/WCAG20-de/#programmaticallydetermineddef) werden
> oder stehen in Textform zur Verfügung. (Stufe A)
>
> [1.3.1
> erfüllen](http://www.w3.org/WAI/WCAG20/quickref/#qr-content-structure-separation-programmatic)\|[1.3.1
> verstehen](http://www.w3.org/TR/UNDERSTANDING-WCAG20/content-structure-separation-programmatic.html)
>
> **1.4.3 Kontrast (Minimum):** Die visuelle Darstellung
> von [Text](https://www.w3.org/Translations/WCAG20-de/#textdef) und [Bildern
> von
> Text](https://www.w3.org/Translations/WCAG20-de/#images-of-textdef) hat
> ein [Kontrastverhältnis](https://www.w3.org/Translations/WCAG20-de/#contrast-ratiodef) von
> mindestens 4,5:1 mit folgenden Ausnahmen: (Stufe AA)

-   **Großer
    Text: **[Großer](https://www.w3.org/Translations/WCAG20-de/#larger-scaledef) Text
    und Bilder von großem Text haben ein Kontrastverhältnis von
    mindestens 3:1;

-   **Nebensächlich: **Für Text oder Bilder eines Textes, die Teil eines
    inaktiven [Bestandteils der
    Benutzerschnittstelle](https://www.w3.org/Translations/WCAG20-de/#user-interface-componentdef), [rein
    dekorativ](https://www.w3.org/Translations/WCAG20-de/#puredecdef),
    für niemanden sichtbar oder Teil eines Bildes sind, welches
    signifikanten anderen visuellen Inhalt enthält, gibt es keine
    Kontrastanforderung.

-   **Wortbildmarken: **Text, der Teil eines Logos oder eines
    Markennamens ist, hat keine Kontrastanforderungen.

> [1.4.3
> erfüllen](http://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast-contrast)\|[1.4.3
> verstehen](http://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html)
>
> **1.4.5 Bilder eines Textes:** Wenn die benutzten Techniken die
> visuelle Präsentation bewirken können, dann
> wird [Text](https://www.w3.org/Translations/WCAG20-de/#textdef) statt [Bilder
> eines
> Textes](https://www.w3.org/Translations/WCAG20-de/#images-of-textdef) dazu
> benutzt, Informationen zu vermitteln mit den folgenden Ausnahmen:
> (Stufe AA)

-   **Anpassbar:** Das Bild eines Textes
    kann [visuell](https://www.w3.org/Translations/WCAG20-de/#visually-customizeddef) an
    die Anforderungen des Benutzers angepasst werden;

-   **Unentbehrlich:** Eine bestimmte Präsentation von Text ist für die
    vermittelten
    Informationen [unentbehrlich](https://www.w3.org/Translations/WCAG20-de/#essentialdef).

*Anmerkung:* Wortbildmarken (Text, der Teil eines Logos oder
Markennamens ist) werden als unentbehrlich betrachtet.

> [1.4.5
> erfüllen](http://www.w3.org/WAI/WCAG20/quickref/#qr-visual-audio-contrast-text-presentation)\|[1.4.5
> verstehen](http://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-text-presentation.html)

### Farben

### Formulare

> **3.3.1 Fehlererkennung:** Wenn
> ein [Eingabefehler](https://www.w3.org/Translations/WCAG20-de/#input-errordef) automatisch
> erkannt wird, dann wird das fehlerhafte Element identifiziert und der
> Fehler wird dem Benutzer in Textform beschrieben. (Stufe A)
>
> [3.3.1
> erfüllen](http://www.w3.org/WAI/WCAG20/quickref/#qr-minimize-error-identified)\|[3.3.1
> verstehen](http://www.w3.org/TR/UNDERSTANDING-WCAG20/minimize-error-identified.html)
>
> **3.3.2 Beschriftungen (Labels) oder Anweisungen:** Wenn der Inhalt
> eine Eingabe durch den Benutzer verlangt werden [Beschriftungen
> (Labels)](https://www.w3.org/Translations/WCAG20-de/#labeldef) oder
> Anweisungen bereitgestellt. (Stufe A)
>
> [3.3.2
> erfüllen](http://www.w3.org/WAI/WCAG20/quickref/#qr-minimize-error-cues)\|[3.3.2
> verstehen](http://www.w3.org/TR/UNDERSTANDING-WCAG20/minimize-error-cues.html)


### Slider und Carousels: Zeitbasierte Medien

### Embeddings




Spickzettel
-----------

Gute und schlechte Beispiele

To be filled


