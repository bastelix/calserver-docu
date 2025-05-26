---
layout: page
title: Versionshinweise
nav_order: 11
---

# Versionshinweise

## Version 4.67

Admin-Komfort neu gedacht: Version 4.67 bringt effizientes Tabellenmanagement und verbesserte Nutzeroptionen.

Mit Version 4.67 erweitern neue Funktionen wie das Trunkieren von Tabellen und individuell festlegbare Download-Pfade die Admin-Funktionen deutlich. Praktische Bugfixes runden das Release ab.

**Beschreibung**

- Neuer Button zum Trunkieren von METTEAM-Tabellen in der Admin-Ansicht
- Einführung des Feldes "Standard Download Folder" in den Benutzerprofilen
- Verbesserte Offline-Suche im Inventarbereich
- Fehlerbehebungen bei Berechtigungen, Indexproblemen und UI-Elementen

**Commits**

- 1a4040d5b4: #1602 Review code (2025-05-24)
- b12b1d8f11: #1602 Fix button to truncate tables (2025-05-24)
- 50e2e0574b: #1602 Add a button to truncate tables (2025-05-24)
- d6f63eed18: #1597 Add field "Standard Download Folder" for user (2025-05-24)
- 958eaf8008: #1604 Fix check offline (2025-05-24)
- 1ece786c09: #1604 inventory grid cannot search offline (2025-05-23)
- e38ddf8932: #1602 Fix permission for Dockerfile (2025-05-23)
- 7553a599dd: #1602 Add "Truncate METTEAM tables" Button to Admin View in calWebApp (2025-05-23)
- a553483a29: #1600 Fix issue unique index when import results (2025-05-22)
- 2c561cbb0b: #1600 Fix keep button on save mssql modal (2025-05-22)

## Version 4.66

Stabilere METTEAM-Verbindung und flexible Dialoge – Version 4.66 setzt auf Integration und Kontrolle.

Dieses Update verbessert die automatische Kalibrierungssynchronisation und bringt neue Buttons im Speicherdialog. Die METTEAM-Integration wird sicherer und effizienter.

**Beschreibung**

- Automatisierte Synchronisation der Kalibrierungsdaten
- "Keep"- und "Reset"-Buttons im Speicherdialog für METTEAM-Daten
- UID-Unterstützung für verlinkte Dokumente inkl. Kopierfunktion
- Absicherung externer Verbindungen für höhere Systemsicherheit

**Commits**

- 150468696a: #1600 Review code for sync inventory and calibration with transaction (2025-05-21)
- d89ef64939: #1600 Add Keep and Reset button for save metteam modal (2025-05-21)
- 2f6a2d6931: #1600 Sync calibration from metteam was not automatically run (2025-05-20)
- 54bed42e5b: #1597 add UID parameter for using linked document (2025-05-20)
- 9cfe2d118c: #1597 copy the content of I4201 automatically to the clipboard (2025-05-20)
- edfb20612f: #1597 Fix downloadUrl variable for using linked document (2025-05-20)
- 63047ba66d: #1599 secure external metteam connection with internal (2025-05-19)

## Version 4.65

API-Power für Profis: Version 4.65 bringt neue UID-Felder und flexiblere Dokumentenverarbeitung.

Die Version 4.65 fokussiert sich auf technische Weiterentwicklung: neue UID-Felder und verbesserte API-Logik optimieren die Systemintegration und Dokumentenprozesse.

**Beschreibung**

- Einführung der Felder "nAssetUID" und "nCallSheetUID" zur besseren Datenstruktur
- Automatische Generierung von API-Links über `downloadUrl`
- Neue API-Funktion zur Dokumentenabfrage
- Optimierte Labels und klarere Felderverwaltung

**Commits**

- d9f7d01f6c: #1598 adjust nCallSheetUID label (2025-05-17)
- 61c75842d3: #1598 add nAssetUID and nCallSheetUID to field management (2025-05-17)
- 9e8b5a919a: #1597 variable downloadUrl to build the API Link automatically (2025-05-16)
- 50fe3945ce: #1596 API function to get documents (2025-05-16)

## Version 4.64.3

Kleines Update mit wichtigen Fehlerbehebungen.

**Commits**

- 77c820f024: #1578 C2339 - actual calibration is not sync from METTEAM (2025-05-16)
- 9915f364d1: #1595 sometimes adding one type to order results in two (2025-05-15)

## Version 4.64.2

Patch zur Stabilisierung des Statuswechsels im Auftragsmodul.

**Commits**

- 37d2820445: #1592 Fix issue change status with adding an order on status mark page (2025-05-13)

## Version 4.64.1

Fehlerkorrekturen und Verbesserungen im Upload- und Suchbereich.

**Commits**

- 8a19f5a84c: #1593 Fix delete folders (2025-05-11)
- 389cb7c6db: #1593 Clean up any created folders/files on failure (2025-05-11)
- 5f7b2b4a01: improve upload file page (2025-05-11)
- 8bbca83c1b: #1593 Inconsistent Version Handling During Inbox Processing (2025-05-11)
- f4b18988e8: make inbox folder dropdown can search (2025-05-11)
- 764d032d37: #1566 Fix issue sometimes empty now does not work (2025-05-09)
- e97bfc6dfd: #1591 advanced search logic for APIs (2025-05-08)
- acb7c9e2ad: #1591 Handle advanced search combined fields logic for all grids (2025-05-08)
- 6d20aa995b: #1591 Fix logic is not working for combined fields (2025-05-08)

## Version 4.64.0

Mehr Filter, mehr Kontrolle: Version 4.64 verfeinert die Suche, das UI und die Datenverarbeitung spürbar.

Von neuen Statistik-Widgets über erweiterte Suchlogik bis hin zu optimierter Dateiverwaltung – Version 4.64 bringt umfassende Verbesserungen für die tägliche Arbeit.

**Beschreibung**

- Neue erweiterte Filter- und Statistik-Widgets für Standort- und Reparaturübersicht
- Umfassend optimierte Suchlogik für kombinierte Felder, APIs und Textfelder
- Verbesserungen im Datei-Upload, in der Inbox-Verwaltung und bei Tooltips
- Fehlerbehebungen in Exportfunktionen, Status-Handling und UI-Komponenten

**Commits**

- 03e3782347: #1591 adjust tooltip (2025-05-07)
- 1a2ce45813: #1591 advanced search logic for text fields in grids (2025-05-06)
- ac68327e53: #1592 change field length has not actualize field validation value (2025-05-06)
- 456ba6b634: #1585 Fix issue export all button for all grids (2025-04-28)
- 38390decdf: #1589 handle checking formula when save advanced filter (2025-04-25)
- b09191893f: #1589 Fix settings button when add new widget (2025-04-24)
- a1d59a4e4e: #1589 add advanced and filter statistic widgets for Repair and Location (2025-04-24)
- e205bf7993: #1589 advanced filter for location grid (2025-04-23)
- 1a706af8ba: #1589 Fix translation (2025-04-23)
