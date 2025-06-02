---
title: Das Grid
nav_order: 2
parent: Benutzeroberfläche
layout: page
---

# Grid-Funktionen in calServer
{% include toc.html %}

## Grundlegender Aufbau des Grids

Ein Grid in calServer stellt Datensätze tabellarisch dar – etwa Inventare, Aufträge oder Prüfmittel. Es gliedert sich in:

* **Kopfbereich**: Filteroptionen, Spaltenauswahl, Aktionen, Spaltensichtverwaltung
* **Hauptteil**: Datenzeilen mit Filterzeilen und interaktiven Spalten
* **Unterer Detailbereich**: Schaltflächen für Massenaktionen
* **Fußbereich**: Paginierung, Anzeigeoptionen

### Referenzdarstellung

Nachfolgend ein Screenshot zur Veranschaulichung der beschriebenen Elemente:

![Grid Übersicht]({{ '/docs/assets/img/benutzeroberflaeche/das-grid.png' | relative_url }})
{: .mb-4 }

*Screenshot mit den markierten Elementen <span class="marker">①</span>–<span class="marker">⑥</span>*

#### 📊 Tabellarische Beschreibung (Referenzdarstellung)

| Nr. | Bezeichnung | Funktionale Erklärung |
| --- | ----------- | -------------------- |
| <span class="marker">①</span> | **Spaltensichtauswahl** | Wechsel zwischen gespeicherten Spaltenansichten. |
| <span class="marker">②</span> | **Spaltenmenü** | Steuerung der sichtbaren Spalten und deren Reihenfolge. |
| <span class="marker">③</span> | **Filterzeilen** | Eingrenzung der Datensätze direkt im Grid. |
| <span class="marker">④</span> | **Zeilenaktionsmenü** | Kontextmenü für Bearbeitungsoptionen einzelner Datensätze. |
| <span class="marker">⑤</span> | **Sammelaktionsleiste** | Aktionen für alle markierten Zeilen. |
| <span class="marker">⑥</span> | **Paginierung** | Navigation zwischen den Seiten des Grids. |

---

## Kopfbereich im Detail

### Spaltensichtauswahl

Die Spaltensichtauswahl ermöglicht das Speichern und Umschalten zwischen verschiedenen Spaltenkonfigurationen im Grid. Dies ist hilfreich für unterschiedliche Rollen, Aufgaben oder Anwendungsfälle (z. B. kompakte vs. erweiterte Ansicht).

#### Funktionen:

* Wechsel zwischen gespeicherten Ansichten über Dropdown
* „Speichern als“ für neue benannte Ansichten
* Roter Stern `*` zeigt ungespeicherte Änderungen
* Aktionen: Umbenennen, Löschen, aktuelle Ansicht als Standard speichern

#### Technische Hinweise:

* Änderungen sind benutzerspezifisch
* Konfiguration umfasst: sichtbare Spalten, deren Reihenfolge und Sortierung

---

#### 📸 Screenshot: Spaltensichtauswahl

![Spaltensichtauswahl]({{ '/docs/assets/img/benutzeroberflaeche/spaltensichtauswahl.png' | relative_url }})

---

#### 📊 Tabellarische Beschreibung (Screenshot 2)

| Nr. | Element                     | Beschreibung                                                            |
| --- | --------------------------- | ----------------------------------------------------------------------- |
| <span class="marker">①</span>   | Aktive Ansicht („Standard") | Aktuell ausgewählte Spaltenansicht, `*` zeigt ungespeicherte Änderungen |
| <span class="marker">②</span>   | Ansichtsauswahl             | Dropdown-Liste gespeicherter benutzerdefinierter Ansichten              |
| <span class="marker">③</span>   | Bearbeitungsfunktionen      | Icons für Umbenennen, Löschen und Speichern                             |
| <span class="marker">④</span>   | Speichern als               | Speichert aktuelle Konfiguration als neue Ansicht                       |

---

### Spaltenmenü

Mit dem Spaltenmenü steuern Nutzer\:innen, welche Spalten im Grid angezeigt und wie diese angeordnet werden sollen.

#### Funktionen:

* Spalten durch Checkboxen ein-/ausblenden
* Drag & Drop zur Neuordnung der Spaltenreihenfolge
* Schnellsuche für Spaltennamen
* „Rücksetzen“ lädt systemdefinierte Spaltenvorlagen
* Änderungen werden über „OK“ übernommen

#### Technische Hinweise:

* Änderungen wirken sofort nach Klick auf „OK“
* Reihenfolge und Sichtbarkeit werden pro Ansicht gespeichert

---

#### 📸 Screenshot: Spaltenmenü

![Spaltenmenü]({{ '/docs/assets/img/benutzeroberflaeche/spaltenmenue.png' | relative_url }})

---

#### 📊 Tabellarische Beschreibung (Screenshot 1)

| Nr. | Element             | Beschreibung                                   |
| --- | ------------------- | ---------------------------------------------- |
| <span class="marker">①</span>   | Spaltenmenü öffnen  | Aufruf der Konfiguration sichtbarer Spalten    |
| <span class="marker">②</span>   | Spaltencheckboxen   | Schalten Sichtbarkeit einzelner Spalten an/aus |
| <span class="marker">③</span>   | Drag & Drop-Bereich | Neuanordnung der Spalten durch Ziehen          |
| <span class="marker">④</span>   | Suchfeld            | Schnelle Filterung nach Spaltennamen           |
| <span class="marker">⑤</span>   | OK-Schaltfläche     | Bestätigt Änderungen                           |
| <span class="marker">⑥</span>   | Rücksetzen          | Lädt systemseitige oder gespeicherte Vorlage   |

---

## Hauptteil: Tabellarische Daten & Zeilenfunktionen

### Interaktive Zeilenfunktionen

Jede Zeile im Grid stellt einen vollständigen Datensatz dar. Zahlreiche Felder verfügen über **kontextbezogene Interaktionen**:

#### Funktionen:

* **Verlinkte Felder** öffnen verbundene Detailseiten oder Moduldialoge
* **Inline-Bearbeitung** je nach Nutzerrolle (z. B. Datum ändern, Werte eingeben)
* **Tooltips** bei Hover (z. B. Erklärung, Validierungsfehler)
* **Farbliche Hinweise** für Status, Fristen, Warnungen
* **Zeilenaktionsmenü** rechts zur Detailbearbeitung oder Navigation

#### Technische Hinweise:

* Interaktive Felder sind durch blaue Links oder Icons gekennzeichnet
* Zeilenmenüs sind rollen- und modulabhängig befüllt

---

#### 📸 Screenshot: Übersichtliches Grid mit Zeilenfunktionen

![Übersichtliches Grid mit Zeilenfunktionen]({{ '/docs/assets/img/benutzeroberflaeche/das-grid.png' | relative_url }})

---

#### 📊 Tabellarische Beschreibung (Screenshot 3)

| Nr. | Element                    | Beschreibung                                                  |
| --- | -------------------------- | ------------------------------------------------------------- |
| <span class="marker">①</span>   | Spaltenfilter              | Zeilen unter den Spaltenköpfen zur Eingrenzung der Datensätze |
| <span class="marker">②</span>   | Spaltensichtauswahl        | Dropdown zum Wechsel zwischen gespeicherten Konfigurationen   |
| <span class="marker">③</span>   | Kopfbereichsmenü           | Filteroptionen, Spaltensteuerung und Aktionen                 |
| <span class="marker">④</span>   | Verlinkte Datenzellen      | Klickbare Felder zur Navigation in Detailansichten            |
| <span class="marker">⑤</span>   | Zeilenaktionsmenü          | Kontextmenü mit spezifischen Bearbeitungsoptionen             |
| <span class="marker">⑥</span>   | Sammelaktionsleiste        | Aktionen für ausgewählte Datensätze (Mehrfachselektion)       |
| <span class="marker">⑦</span>   | Fußbereich mit Paginierung | Navigation zwischen Seiten, Auswahl Zeilen pro Seite          |

---

### Suchfunktion in Tabellenfeldern

In allen Tabellenfeldern steht Ihnen eine komfortable Suchfunktion zur Verfügung.
Sie können Begriffe eingeben und die Suche mit Platzhaltern flexibel gestalten.

#### Eingabemöglichkeiten

- **Normale Suche**  
  Geben Sie einfach den gesuchten Begriff ein.  
  Beispiel: `Fluke` findet alle Einträge mit diesem Text – Groß- und Kleinschreibung werden ignoriert.

- **Platzhalter verwenden**  
  `*` steht für **beliebig viele Zeichen**.  
  Beispiel: `Fluke*` findet Einträge, die mit „Fluke“ beginnen; `*179` findet Einträge, die auf „179“ enden.  
  `?` steht für **genau ein Zeichen**.  
  Beispiel: `Flu?e` liefert „Fluke", „Flute" oder „Flure".

- **Groß-/Kleinschreibung beachten**  
  Aktivieren Sie das `=`-Symbol im Suchfeld, um exakt nach Groß- und Kleinschreibung zu suchen.

#### Zusammenfassung der Suchoptionen

| Eingabe | Bedeutung |
| --- | --- |
| `Fluke` | Findet alle Einträge, die „Fluke“ enthalten |
| `Fluke*` | Findet alle Einträge, die mit „Fluke“ beginnen |
| `*179` | Findet alle Einträge, die auf „179“ enden |
| `Flu?e` | Findet Einträge mit genau einem Zeichen zwischen `Flu` und `e` |
| Aktiviertes `=` | Sucht unter Berücksichtigung der Groß- und Kleinschreibung |

> **Tipp:** Nutzen Sie die Platzhalter `*` und `?`, um die Suche präziser zu gestalten. Aktivieren Sie das `=`-Symbol, wenn Sie die Groß- und Kleinschreibung berücksichtigen möchten.
{: .tip }

---

### Zeilenfunktionen

- **Direkte Bearbeitung (rollenabhängig)**  
  Bei ausreichenden Rechten kann ein Spaltenwert direkt im Grid angeklickt werden. Ein kleines Popup erlaubt die Änderung.

- **Verknüpfte Daten**  
  Ein Klick auf verlinkte Felder wie „Kundenzuweisung“ öffnet einen Detailbereich oder springt zu einem anderen Modul.

- **Status-/Ablaufhinweise**  
  Datumsfelder wie „Ablaufdatum“ können farblich hinterlegt sein, wenn die Frist bald überschritten wird.

- **Zeilenmarker**  
  Am Zeilenanfang befindet sich meist eine Checkbox, um mehrere Datensätze zu markieren und anschließend gemeinsam zu bearbeiten, zu löschen oder zu exportieren.

### Gridbezogene Schaltflächen (unterer Detailbereich)

Unmittelbar **oberhalb** der Paginierung können je nach Modul weitere Schaltflächen angezeigt werden, mit denen Sie *markierte* Datensätze gemeinsam bearbeiten:

- **Nutzer ändern**: Weist die ausgewählten Datensätze einem anderen Nutzenden zu.
- **Aufgabe erstellen**: Erstellt für alle markierten Einträge neue Aufgaben (z. B. für Wartungen).
- **Dokumente downloaden**: Lädt für alle markierten Einträge die zugehörigen Dokumente auf einmal herunter.
- **Löschen**: Entfernt die markierten Einträge (abhängig von Berechtigungen).
- **Weitere Modulaktionen**: Z. B. Statuswechsel, Etikettendruck, Kalibrierung anstoßen etc.

**Wichtig**: Diese Schaltflächen werden erst aktiv, wenn mindestens eine Zeile angehakt wurde und die Nutzerrolle das Ausführen dieser Aktionen zulässt.

## Referenzdarstellung

Nachfolgend ein Screenshot zur Veranschaulichung der beschriebenen Elemente:

![Grid Übersicht]({{ '/assets/img/benutzeroberflaeche/grid-uebersicht.png' | relative_url }})
{: .mb-4 }

*Screenshot mit den markierten Elementen <span class="marker">①</span>–<span class="marker">⑥</span>*

## Erklärung der markierten Elemente im Screenshot

| Nr. | Bezeichnung | Funktionale Erklärung |
| --- | ----------- | -------------------- |
| <span class="marker">①</span> | **Spaltensichtauswahl** | Wechsel zwischen gespeicherten Spaltenansichten. |
| <span class="marker">②</span> | **Spaltenmenü** | Steuerung der sichtbaren Spalten und deren Reihenfolge. |
| <span class="marker">③</span> | **Filterzeilen** | Eingrenzung der Datensätze direkt im Grid. |
| <span class="marker">④</span> | **Zeilenaktionsmenü** | Kontextmenü für Bearbeitungsoptionen einzelner Datensätze. |
| <span class="marker">⑤</span> | **Sammelaktionsleiste** | Aktionen für alle markierten Zeilen. |
| <span class="marker">⑥</span> | **Paginierung** | Navigation zwischen den Seiten des Grids. |
=======
> **Wichtig:** Diese Schaltflächen werden erst aktiv, wenn mindestens eine Zeile angehakt wurde und die Nutzerrolle das Ausführen dieser Aktionen zulässt.
{: .important }

---

### Fußbereich

Im **Fußbereich** des Grids werden vor allem **Navigations- und Anzeigeoptionen** bereitgestellt:

1. **Ergebnis-Info**  
   Zeigt an, wie viele Datensätze aktuell dargestellt werden, etwa „Zeige 1–10 von 39“.
2. **Zeilen pro Seite**  
   Eine Drop-down-Auswahl (10, 25, 50, 100) legt fest, wie viele Datensätze pro Seite angezeigt werden.
3. **Paginierung**  
   Schaltflächen (z. B. **1**, **2**, **3**, **›**, **»**) zum Wechseln auf die nächste oder letzte Seite.

---

## Zusammenfassung

Die modulare Grid-Struktur von **calServer** bietet:

* **Flexibilität** durch frei konfigurierbare Spaltenansichten
* **Effizienz** durch kontextsensitive Zeilenfunktionen
* **Komfort** durch interaktive Filter, Spaltensteuerung und Paginierung

Durch die Kombination aus Benutzerfreundlichkeit, Konfigurierbarkeit und Rollensteuerung wird das Grid zu einem zentralen Werkzeug für tägliche Verwaltungs- und Auswertungsprozesse im System.

---
