---
title: Das Grid
nav_order: 2
parent: Benutzeroberfläche
layout: page
---

# 📘 Dokumentation: Grid-Funktionen in calServer

## 1. Grundlegender Aufbau des Grids

Ein Grid in calServer stellt Datensätze tabellarisch dar – etwa Inventare, Aufträge oder Prüfmittel. Es gliedert sich in:

* **Kopfbereich**: Filteroptionen, Spaltenauswahl, Aktionen, Spaltensichtverwaltung
* **Hauptteil**: Datenzeilen mit Filterzeilen und interaktiven Spalten
* **Unterer Detailbereich**: Schaltflächen für Massenaktionen
* **Fußbereich**: Paginierung, Anzeigeoptionen

---

## 2. Kopfbereich im Detail

### 2.1 Spaltensichtauswahl

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

![Spaltensichtauswahl]({{ '/assets/img/benutzeroberflaeche/spaltensichtauswahl.png' | relative_url }})

---

#### 📊 Tabellarische Beschreibung (Screenshot 2)

| Nr. | Element                     | Beschreibung                                                            |
| --- | --------------------------- | ----------------------------------------------------------------------- |
| ①   | Aktive Ansicht („Standard") | Aktuell ausgewählte Spaltenansicht, `*` zeigt ungespeicherte Änderungen |
| ②   | Ansichtsauswahl             | Dropdown-Liste gespeicherter benutzerdefinierter Ansichten              |
| ③   | Bearbeitungsfunktionen      | Icons für Umbenennen, Löschen und Speichern                             |
| ④   | Speichern als               | Speichert aktuelle Konfiguration als neue Ansicht                       |

---

### 2.2 Spaltenmenü

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

![Spaltenmenü]({{ '/assets/img/benutzeroberflaeche/spaltenmenue.png' | relative_url }})

---

#### 📊 Tabellarische Beschreibung (Screenshot 1)

| Nr. | Element             | Beschreibung                                   |
| --- | ------------------- | ---------------------------------------------- |
| ①   | Spaltenmenü öffnen  | Aufruf der Konfiguration sichtbarer Spalten    |
| ②   | Spaltencheckboxen   | Schalten Sichtbarkeit einzelner Spalten an/aus |
| ③   | Drag & Drop-Bereich | Neuanordnung der Spalten durch Ziehen          |
| ④   | Suchfeld            | Schnelle Filterung nach Spaltennamen           |
| ⑤   | OK-Schaltfläche     | Bestätigt Änderungen                           |
| ⑥   | Rücksetzen          | Lädt systemseitige oder gespeicherte Vorlage   |

---

## 3. Hauptteil: Tabellarische Daten & Zeilenfunktionen

### 3.1 Interaktive Zeilenfunktionen

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

![Übersichtliches Grid mit Zeilenfunktionen]({{ '/assets/img/benutzeroberflaeche/grid-zeilenfunktionen.png' | relative_url }})

---

#### 📊 Tabellarische Beschreibung (Screenshot 3)

| Nr. | Element                    | Beschreibung                                                  |
| --- | -------------------------- | ------------------------------------------------------------- |
| ①   | Spaltenfilter              | Zeilen unter den Spaltenköpfen zur Eingrenzung der Datensätze |
| ②   | Spaltensichtauswahl        | Dropdown zum Wechsel zwischen gespeicherten Konfigurationen   |
| ③   | Kopfbereichsmenü           | Filteroptionen, Spaltensteuerung und Aktionen                 |
| ④   | Verlinkte Datenzellen      | Klickbare Felder zur Navigation in Detailansichten            |
| ⑤   | Zeilenaktionsmenü          | Kontextmenü mit spezifischen Bearbeitungsoptionen             |
| ⑥   | Sammelaktionsleiste        | Aktionen für ausgewählte Datensätze (Mehrfachselektion)       |
| ⑦   | Fußbereich mit Paginierung | Navigation zwischen Seiten, Auswahl Zeilen pro Seite          |

---

## 4. Zusammenfassung

Die modulare Grid-Struktur von **calServer** bietet:

* **Flexibilität** durch frei konfigurierbare Spaltenansichten
* **Effizienz** durch kontextsensitive Zeilenfunktionen
* **Komfort** durch interaktive Filter, Spaltensteuerung und Paginierung

Durch die Kombination aus Benutzerfreundlichkeit, Konfigurierbarkeit und Rollensteuerung wird das Grid zu einem zentralen Werkzeug für tägliche Verwaltungs- und Auswertungsprozesse im System.

---
