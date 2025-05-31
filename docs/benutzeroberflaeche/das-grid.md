---
title: Das Grid
nav_order: 2
parent: Benutzeroberfläche
layout: page
---

# Das Grid

## Dokumentation: Aufbau und Funktionen des Grids in calServer

## Grundlegender Aufbau

Ein **Grid** in calServer dient der tabellarischen Darstellung und Verwaltung von Datensätzen, zum Beispiel Inventarobjekten, Aufträgen oder Kundendaten. Dabei lässt sich das Grid in folgende Bereiche unterteilen:

1. **Kopfbereich**
    - Titel der Tabelle (z. B. „Inventare“)
    - Schaltflächen:
        - **Spaltensichtsauswahl** (z. B. „Standard“, „Meine Ansicht“)
        - **Filteroptionen** (seitliches Menü mit Filter- und Tabelleneinstellungen)
        - **Spalten** (Anzeigen/Ausblenden, Reihenfolge ändern)
        - **Aktionen** (kontextabhängige Befehle, Berichte, Exporte)
2. **Hauptteil (Tabellarische Daten)**
    - Anzeige der einzelnen Datensätze in Zeilen
    - Spaltenüberschriften mit Sortier- und Filterfunktion
    - Mögliche Zeilenbearbeitung (rollenabhängig)
3. **Unterer Detailbereich (Sammelaktionen)**
    - Schaltflächen, mit denen Sie **markierte Datensätze** (mehrere Zeilen) gemeinsam bearbeiten, löschen oder verknüpfen können
    - Erscheint häufig oberhalb des eigentlichen Fußbereichs
4. **Fußbereich**
    - Informationen zu angezeigten Elementen, z. B. *„Zeige Ergebnisse 1-10 von 39“*
    - Einstellung **Zeilen pro Seite** (z. B. 10, 25, 50)
    - **Paginierung** (Blätterfunktion), um zwischen mehreren Seiten zu wechseln

---

## Kopfbereich im Detail

### Spaltensichtsauswahl

- **Standard-Ansicht**:

    Die werkseitig bzw. systemseitig definierte Grundkonfiguration der Spaltenanzeige.

- **Eigene Ansichten**:

    Sie können Ihre aktuelle Spaltenkonfiguration speichern und benennen (z. B. „Kompaktansicht“) – insbesondere nützlich, wenn Sie regelmäßig zwischen verschiedenen Spaltensets wechseln.

- **Speichern als**:

    Legt eine neue benannte Ansicht an, in welcher die aktuell sichtbaren Spalten (und deren Reihenfolge) gesichert werden.

- **Roter Stern**:

    Signalisiert ungespeicherte Änderungen in der aktuellen Ansicht (z. B. „Standard*“).

**Vorteil**: Schnelles Umschalten zwischen unterschiedlichen Ansichten, ohne Spalten wiederholt manuell anpassen zu müssen.

---

### Filteroptionen

Durch Klick auf **Filteroptionen** klappt ein seitliches Menü auf, in dem Sie erweiterte Einstellungen für das Grid vornehmen können. Die konkreten Optionen sind kontext- und rollenabhängig. Übliche Elemente:

1. **Filter löschen**
    - Setzt alle aktuell aktiven Filter (z. B. in Spaltensuchfeldern) zurück.
2. **Spalte Markieren / Kategoriefarbe anzeigen** *(optional)*
    - Erlaubt farbliche Hervorhebungen bestimmter Spalten oder Kategorien.
3. **Hierarchical View** *(optional)*
    - Schaltet eine Baumansicht ein, sofern das Modul hierarchische Daten unterstützt.
4. **Sortierung**
    - Zeigt an, nach welcher Spalte sortiert wird (z. B. *Inventarnummer ASC*) und ermöglicht eine schnelle Änderung der Sortierreihenfolge.
5. **Nur eigene / Alle anzeigen**
    - Begrenzt Datensätze auf die, die der/die aktuelle Nutzer:in angelegt oder zugewiesen bekommen hat, oder hebt diese Begrenzung auf.
6. **Zustand-Startfilter / Kunden-Startfilter** *(optional)*
    - Vordefinierte Schnellfilter für Status- oder Kundenzuweisungen.
7. **Ausgeblendete anzeigen**
    - Schaltet inaktive oder gelöschte Einträge hinzu, um ggf. ältere Datensätze zu überprüfen.

#### Eigene Filter

- **Aktuellen Filter speichern**:
Speichert alle derzeit aktiven Suchkriterien (z. B. Eingaben in Spaltenfiltern) unter einem frei wählbaren Namen.
- **Filterverwaltung**:
Gespeicherte Filter können umbenannt oder gelöscht werden und stehen jederzeit per Klick erneut zur Verfügung.

#### Erweiterte Filter (modulabhängig)

Die **Erweiterten Filter** ermöglichen komplexe Abfragen und sind nicht in jedem Grid verfügbar.

- **Formelbasierte Filter**:

    Ein Skript- oder Formel-Feld erlaubt Bedingungen wie `FeldXYZ >= [Date_1] AND FeldXYZ <= ([Date_2] + 30)`.

- **Variablen**:

    Platzhalter wie `[Date_1]` oder `[Date_2]` können auf dynamische Werte (z. B. „Heute“ / „Start des Monats“) gesetzt werden. So werden Filter automatisch aktualisiert, ohne die Formel selbst ändern zu müssen.

- **Statistikwert speichern**:

    Aktiviert die Möglichkeit, das Ergebnis des Filters als Kennzahl (Widget) im Startcenter oder Dashboard anzuzeigen (z. B. *„Anzahl ablaufender Geräte in den nächsten 30 Tagen“*).

- **Dashboard-Integration**:

    Diese gespeicherten Filter können in Widgets genutzt werden, sodass relevante Kennzahlen (z. B. Fristen, offene Posten) stets im Blick bleiben.

**Nutzen**:

- **Eigene Filter** vereinfachen wiederkehrende Suchvorgänge.
- **Erweiterte Filter** ermöglichen tiefergehende, automatisierte Auswertungen und flexible Datums- oder Statusabfragen.

---

### Spalten

Mit dem Menüpunkt **Spalten** kontrollieren Sie die Anzeige und Reihenfolge der verfügbaren Tabellenspalten:

1. **Spalten ein-/ausblenden**
    - Per Checkbox lassen sich Spalten an- oder abwählen.
2. **Spaltenreihenfolge (Drag & Drop)**
    - Oft ist eine Verschiebung der Spalten per Drag & Drop in der Liste möglich.
3. **OK / Rücksetzen**
    - **OK**: Übernimmt die neue Konfiguration.
    - **Rücksetzen**: Öffnet ein Auswahlmenü mit **Spaltenvorlagen**, die von der Administration angelegt wurden (z. B. eine *System*Vorlage). Damit können Sie das Grid auf eine vordefinierte Standardkonfiguration zurücksetzen.

---

### Aktionen

Der Menüpunkt **Aktionen** bündelt alle kontextabhängigen Befehle für das aktuelle Grid. Beispiele:

1. **Neues Objekt erstellen**
    - Z. B. „Inventar erstellen“, um direkt aus der Tabelle heraus einen neuen Datensatz anzulegen.
2. **Spezielle Berichte / Exporte**
    - Z. B. „Inventar Excel Test“: ein benutzerdefinierter Bericht, der Daten in eine vorgefertigte Excel-Vorlage exportiert.
3. **Datenexport**
    - **Alle zu XLS/PDF exportieren**: Exportiert alle Datensätze (ggf. gefiltert) als Excel- oder PDF-Datei.
    - **Auswahl zu XLS/PDF exportieren**: Nur die zuvor markierten Zeilen werden exportiert.
4. **Spezifische Modul-Funktionen**
    - „Hierarchieansicht aktualisieren“ (z. B. im Inventar-Grid), um eine Baumstruktur neu einzulesen.

---

## Hauptteil (Tabellarische Daten)

In der **zentralen Tabellenansicht** werden die Datensätze Zeile für Zeile dargestellt. Unter den Spaltenüberschriften befinden sich Filter- bzw. Suchfelder, die abhängig vom Feldtyp unterschiedliche Eingabemöglichkeiten bieten (z. B. Datum-Picker, Dropdown).

### Spaltenüberschriften und Filterspalten

- **Link-Symbol**: Zeigt eine *verknüpfte* Spalte an, über die ein Datensatz mit anderen Informationen (z. B. Kundendaten) gekoppelt sein kann.
- **Fragezeichen (Tooltip)**: Bietet eine kurze Spaltenerklärung; oft konfiguriert in den Spracheinstellungen.
- **Sortierung**: Per Klick auf die Spaltenüberschrift können Sie die Sortierung von aufsteigend (ASC) nach absteigend (DESC) wechseln (bzw. deaktivieren).
- **Gleichheitssymbol (=)**: Steht für exakte Übereinstimmungsfilter. Andere Filteroptionen (z. B. „enthält“, „größer als“) sind abhängig vom jeweiligen Feldtyp.

#### Suchfunktion in Tabellenfeldern

Sie können beliebige Begriffe eingeben und die Suche mit Platzhaltern flexibel gestalten.

### Zeilenfunktionen

- **Direkte Bearbeitung (rollenabhängig)**:

    Bei ausreichenden Rechten kann ein Spaltenwert direkt im Grid angeklickt werden. Ein kleines Popup erlaubt dann die Änderung (z. B. Eingabe neuer Werte, Datumsauswahl).

- **Verknüpfte Daten**:

    Ein Klick auf verlinkte Felder wie „Kundenzuweisung“ öffnet ggf. einen Detailbereich oder springt zu einem anderen Modul.

- **Status-/Ablaufhinweise**:

    Datumsfelder wie „Ablaufdatum“ können farblich hinterlegt sein, wenn die Frist bald überschritten wird.

- **Zeilenmarker**:

    Am Zeilenanfang befindet sich meist eine Checkbox, um mehrere Datensätze zu markieren und anschließend gemeinsam zu bearbeiten, zu löschen oder zu exportieren.

### Gridbezogene Schaltflächen (unterer Detailbereich)

Unmittelbar **oberhalb** der Paginierung können je nach Modul weitere Schaltflächen angezeigt werden, mit denen Sie *markierte* Datensätze gemeinsam bearbeiten:

- **Nutzer ändern**: Weist die ausgewählten Datensätze einem anderen Nutzenden zu.
- **Aufgabe erstellen**: Erstellt für alle markierten Einträge neue Aufgaben (z. B. für Wartungen).
- **Dokumente downloaden**: Lädt für alle markierten Einträge die zugehörigen Dokumente auf einmal herunter.
- **Löschen**: Entfernt die markierten Einträge (abhängig von Berechtigungen).
- **Weitere Modulaktionen**: Z. B. Statuswechsel, Etikettendruck, Kalibrierung anstoßen etc.

**Wichtig**: Diese Schaltflächen werden erst aktiv, wenn mindestens eine Zeile angehakt wurde und die Nutzerrolle das Ausführen dieser Aktionen zulässt.

---

## Fußbereich

Im **Fußbereich** des Grids werden vor allem **Navigations- und Anzeigeoptionen** bereitgestellt:

1. **Ergebnis-Info**:

    Zeigt an, wie viele Datensätze aktuell dargestellt werden, etwa *„Zeige 1–10 von 39“*.

2. **Zeilen pro Seite**:

    Eine Drop-down-Auswahl (10, 25, 50, 100) legt fest, wie viele Datensätze pro Seite angezeigt werden.

3. **Paginierung**:

    Schaltflächen (z. B. **1**, **2**, **3**, **›**, **»**) zum Wechseln auf die nächste oder letzte Seite.

---

## Zusammenfassung

- **Spaltensichtauswahl** und **Spalten-Menü** ermöglichen eine flexible Konfiguration, welche Felder Sie sehen möchten und in welcher Reihenfolge. Diese Konfigurationen können als Ansichten gespeichert werden.
- **Filteroptionen** bieten sowohl einfache Filter (Eigene Filter) als auch komplexe, formelbasierte Abfragen (Erweiterte Filter) für gezielte Datenauswertungen.
- **Aktionen** decken kontextabhängige Befehle ab, vom Neuanlegen von Datensätzen über Exporte bis hin zu speziellen Berichten oder Hierarchieaktualisierungen.
- Im **Hauptteil** sehen Sie die Datensätze; hier können Sie, je nach Rechtevergabe, direkt in den Zellen Änderungen vornehmen.
- Der **untere Detailbereich** bietet Sammelaktionen, sobald Sie mehrere Datensätze auswählen (z. B. Nutzeränderung, Dokumente-Download).
- Der **Fußbereich** mit Paginierung und „Zeilen pro Seite“ erleichtert das Arbeiten mit großen Datenmengen.

Dank dieser **modularen Struktur** lässt sich das calServer-Grid optimal an vielfältige Anforderungen anpassen – von der simplen Listenansicht bis hin zu **dynamischen Filtern**, **bearbeitbaren Zellen** und **automatisierten Auswertungen** im Dashboard.

