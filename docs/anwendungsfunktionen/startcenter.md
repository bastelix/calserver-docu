---
title: Startcenter
nav_order: 1
parent: Anwendungsfunktionen
layout: page
---

# Startcenter
{% include toc.html %}

Das Startcenter ist die zentrale Benutzeroberfläche des calServer-Systems. Es dient als personalisierbarer Einstiegspunkt und ermöglicht die individuelle Zusammenstellung von Dashboards mit Infoelementen (Widgets).

## Zweck und Nutzen

Das Startcenter unterstützt die modulare und visuelle Organisation betrieblicher Abläufe. Nutzer können Informationen wie Kalibrierstatus, Aufgaben, Gerätezustände oder Supportmeldungen über anpassbare Infoelemente direkt im Startcenter visualisieren.

**Typische Einsatzszenarien:**

* Tagesaktuelle Übersicht technischer Prüf- und Kalibrieraufgaben
* Visualisierung inventarbezogener Kennzahlen
* Auftragsstatus- und Support-Tracking
* Bereichsspezifische Dashboardkonfigurationen

## Aufbau und Navigation

### Dashboards im Startcenter

Das Startcenter besteht aus beliebig vielen, vom Benutzer erstellbaren **Dashboards**. Jedes Dashboard kann eigene Infoelemente enthalten, die individuell angeordnet und konfiguriert werden können.

**Navigation:**
Im linken Navigationsmenü befindet sich der Menüpunkt **„Startcenter“** (<span class="marker">⑥</span>). Unter diesem Punkt werden alle vorhandenen Dashboards als Unterschaltflächen aufgelistet. Der Punkt **„Tagesaufgaben“** (<span class="marker">⑦</span>) ist ein Beispiel für ein solches benutzerdefiniertes Dashboard.

### Dashboard-Steuerungselemente

* **<span class="marker">①</span> „+ Neue Übersicht“** – Erstellt ein komplett neues, leeres Dashboard zur individuellen Gestaltung mit Widgets.
* **<span class="marker">②</span> „+ Hinzufügen"** – Öffnet ein Auswahlmenü zur Integration neuer Infoelemente.
* **<span class="marker">③</span> Dashboard-Teilen** – Erstellt eine schreibgeschützte Freigabe-URL zur Anzeige des Dashboards über Intranet/Internet.

## Infoelemente (Widgets)

### Hinzufügen von Infoelementen

1. Öffnen Sie ein Dashboard und klicken Sie auf **„+ Hinzufügen“** (<span class="marker">②</span>).
2. Wählen Sie ein Element aus der angezeigten Liste, gruppiert nach Themenbereichen.
3. Bestätigen Sie mit **„Hinzufügen“** – das Widget erscheint im aktuellen Dashboard.

### Anpassung von Infoelementen

Jedes Infoelement kann über ein Kontextmenü angepasst werden:

* **Bearbeiten** – Ändern von Filtereinstellungen oder Diagrammtyp.
* **Verschieben** – Neu anordnen per Drag-and-Drop.
* **Entfernen** – Löschen aus dem aktuellen Dashboard.

## Beispiele für Infoelemente

* **<span class="marker">④</span> Letzte Kalibrierungen** – Tabellarische Übersicht der zuletzt durchgeführten Kalibrierungen.
* **<span class="marker">⑤</span> Anzahl aktive Geräte** – Anzeige der aktiven Geräteanzahl, generiert aus einem gefilterten Grid.

## Referenzdarstellung

Nachfolgend ein Screenshot zur Veranschaulichung der beschriebenen Elemente:

![Startcenter Übersicht]({{ '/docs/assets/img/anwendungsfunktionen/startcenter-uebersicht.png' | relative_url }})
{: .mb-4 }

*Screenshot mit den markierten Elementen <span class="marker">①</span>–<span class="marker">⑧</span>*

## Erklärung der markierten Elemente im Screenshot

| Nr. | Bezeichnung | Funktionale Erklärung |
| --- | ----------- | -------------------- |
| <span class="marker">①</span> | **+ Neue Übersicht** | Erstellt ein neues, leeres Dashboard zur individuellen Gestaltung. |
| <span class="marker">②</span> | **+ Hinzufügen** | Fügt ein neues Infoelement (Widget) in das aktuelle Dashboard ein. |
| <span class="marker">③</span> | **Dashboard teilen** | Generiert eine Read-only-Ansicht des Dashboards zur Weitergabe. |
| <span class="marker">④</span> | **Letzte Kalibrierungen (Widget)** | Zeigt vergangene Kalibrierereignisse tabellarisch an. |
| <span class="marker">⑤</span> | **Anzahl aktive Geräte (Widget)** | Visualisiert die Menge aktiver Geräte auf Basis eines Filters. |
| <span class="marker">⑥</span> | **Startcenter (Menüpunkt)** | Hauptnavigationspunkt zur Anzeige aller Dashboards. |
| <span class="marker">⑦</span> | **Dashboard „Tagesaufgaben“** | Beispiel für ein individuelles Dashboard mit Tagesinformationen. |
| <span class="marker">⑧</span> | **Optionsmenü eines Dashboards** | Kontextmenü mit Funktionen wie **Aktiv**, **Umbenennen** und **Löschen**. |

## Übersicht der Infoelemente (Widgets)

| Bereich | Widget | Beschreibung |
| ----------------------- | -------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| **Inventarverwaltung** | **Inventar** | Zeigt alle inventarisierten Geräte mit Filteroptionen nach Zustand, Kunde, Typ etc. |
|  | **Statistik Filter Übersicht** | Stellt statistische Werte aus dem Inventar-Grid basierend auf konfigurierbaren Filtern dar. |
|  | **Inventarstatistikwert** | Einzelwertanzeige zu spezifischen Inventar-Kennzahlen, individuell filterbar. |
| **Kalibrierverwaltung** | **Letzte Kalibrierungen** | Tabellarische Anzeige der zuletzt durchgeführten Kalibrierungen. |
|  | **Ablaufende Kalibrierungen pro Monat** | Prognoseanzeige für fällige Kalibrierungen im gewählten Zeitfenster. |
|  | **Kalibrierstatistikwert** | Einzelwertanzeige von Kalibrierstatus nach Filter. |
|  | **Statistik Filter Übersicht** | Zusammengefasste Kalibrierstatistiken auf Basis von erweiterten Grid-Filtern. |
| **Auftragsverwaltung** | **Neues Angebot** | Schnellzugriff zur Anzeige kürzlich erstellter Angebote. |
|  | **Bestelleinträge (NEW)** | Übersicht über aktuelle Bestellungen. |
|  | **Auftragsstatistikwert** | Einzelwertanzeige für aktuelle Auftragskennzahlen. |
|  | **Statistik Filter Übersicht** | Auftragsstatistiken gemäß definierter Grid-Filter. |
| **Benutzerverwaltung** | **Neue Anmeldungen** | Listet neue Nutzerregistrierungen im System. |
| **Statusmanagement** | **Gerätestatus** | Übersicht über den aktuellen Betriebszustand aller Geräte. |
|  | **Statusstatistikvariable** | Statistische Einzelwerte zu Gerätestatus. |
|  | **Aufgaben Statistik (Status)** | Statusbezogene Auswertung offener Aufgaben. |
| **Aufgabenverwaltung** | **Aufgaben Statistik (Benachrichtigung am)** | Aufgabenübersicht mit Bezug zu eingestellten Erinnerungsdaten. |
|  | **Aufgabeneinträge (Alle Benutzer - heute)** | Zeigt alle heutigen Aufgaben aller Benutzer. |
| **Dateiverwaltung** | **Dokumente (Upload)** | Übersicht hochgeladener Dateien inklusive Status und Versionierung. |
| **Supportverwaltung** | **Meldungsaktivitäten** | Listet aktuelle Meldungs- oder Supportaktivitäten. |
|  | **Risikostatistiken** | Visualisierung von Supportrisiken in aggregierter Form. |
|  | **Support Risks Priority** | Priorisierte Darstellung bestehender Supportrisiken. |
|  | **Ticketstatus** | Überblick über den aktuellen Bearbeitungsstand von Supporttickets. |
|  | **Ticketstatistik** | Statistische Auswertung abgeschlossener oder offener Tickets. |
|  | **Statistik Filter Übersicht** | Zusammenfassung supportrelevanter Kennzahlen über Filterlogiken. |

## Persönliche Startseite konfigurieren

Über das Optionsmenü eines Dashboards (**<span class="marker">⑧</span>**) kann dieses als **persönliche Startseite** markiert werden – es erscheint dann automatisch nach jedem Login.

## Funktionale Hinweise zur Bedienung

* Dashboards sind modular und frei konfigurierbar.
* Widgets unterstützen Filterlogiken, Sortierungen und unterschiedliche Visualisierungen.
* Die Dashboard-Freigabe (<span class="marker">③</span>) ermöglicht kontrollierte Informationsweitergabe ohne Bearbeitungsrechte.
* Navigation über das Menü **„Startcenter“** (<span class="marker">⑥</span>) erlaubt schnelles Umschalten zwischen Dashboards.
* Verwaltung über **Optionsmenü (<span class="marker">⑧</span>)** erlaubt persönliche Strukturierung und Pflege der Navigation.

