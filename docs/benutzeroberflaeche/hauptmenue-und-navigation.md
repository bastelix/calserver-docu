---
title: Hauptmenü und Navigation
nav_order: 1
parent: Benutzeroberfläche
layout: page
---

# Hauptmenü und Navigation
{% include toc.html %}

## 1.1 Einführung

Das Hauptmenü und die Navigation in calServer sind darauf ausgelegt, eine effiziente und benutzerfreundliche Bedienung zu ermöglichen. Nutzende können schnell auf relevante Funktionen zugreifen und das System nach ihren Bedürfnissen anpassen. Die Navigation erfolgt über eine klar strukturierte Seitenleiste, die sich je nach Nutzerrolle dynamisch anpassen kann.

## 1.2 Benutzerrollen und Sichtbarkeit

Das Hauptmenü ist rollenbasiert aufgebaut, was bedeutet, dass abhängig von den vergebenen Berechtigungen bestimmte Menüpunkte ein- oder ausgeblendet werden. Dies stellt sicher, dass Nutzende nur die für sie relevanten Funktionen sehen und die Benutzeroberfläche übersichtlich bleibt.

## 1.3 Bedienkonzept

Die Navigation erfolgt über die linke Seitenleiste, die alle Hauptmodule enthält. Diese kann durch das Hamburgermenü ein- und ausgeklappt werden.

> **Hinweis:** Da es sich um ein **responsives Design** handelt, wird das Hauptmenü auf kleineren Bildschirmen automatisch ausgeblendet, um Platz zu sparen. Es kann jederzeit über das **Hamburgermenü** wieder geöffnet werden.
{: .note }

Über die Schnellsuche lassen sich gezielt Einträge finden, während die Infoleiste oben im System Benachrichtigungen und Systemmeldungen anzeigt.


![Übersicht der Menüelemente]({{ '/docs/assets/img/hauptmenue-navigation.png' | relative_url }})
{: .mb-4 }

*Übersicht der Menüelemente*

## 1.4 Anpassungsmöglichkeiten

- Die Menüstruktur kann je nach Unternehmensanforderung individuell konfiguriert werden.
- In den Grundeinstellungen lassen sich CI-Elemente wie der Systemname anpassen.
- Rollenbasierte Zugriffsrechte steuern, welche Nutzenden welche Menüpunkte sehen.

## 1.5 Hauptmenübaum

Das Hauptmenü von calServer ist die zentrale Navigationsstruktur und ermöglicht schnellen Zugriff auf die verschiedenen Module. Die Anzeige der Menüeinträge kann **rollenbasiert** angepasst werden, sodass Nutzende nur die für sie relevanten Funktionen sehen.

- **Startcenter** – Übersicht über aktuelle Aufgaben, Statistiken und Systemmeldungen.
- **Dokumentationen** – Verwaltung von Dokumenten und Anleitungen.
    - **Dokumentationsübersicht** – Anzeige aller hinterlegten Dokumentationen.
    - **Seitenliste** – Verwaltung der einzelnen Dokumentationsseiten.
    - **Neue Seite** – Erstellung neuer Dokumentationsinhalte.
    - **Dokumentenliste** – Übersicht über alle hochgeladenen Dokumente.
    - **Sprachenliste** – Verwaltung der Sprachversionen von Dokumentationen.
- **Schaukasten** – Darstellung von wichtigen Informationen.

> **Warnung:** Dieses Modul ist nur für den internen Gebrauch bestimmt.
{: .warning }
- **Schnellerfassung** – Direkte Eingabe neuer Daten ohne Umwege.
    - **Status erfassen** – Änderung des Status von Einträgen.
    - **Dokumente erfassen** – Hochladen neuer Dokumente.
    - **Schnellreport** – Erstellung eines Berichts mit wenigen Klicks.
    - **Tabellenimport** – Import von Datensätzen über Tabellen.
- **Inventare** – Verwaltung und Organisation von Geräten und Assets.
    - **Inventarliste** – Übersicht über alle erfassten Inventare.
    - **Neues Inventar** – Anlegen neuer Inventargegenstände.
    - **Kategorieliste** – Verwaltung von Kategorien für Inventare.
    - **Typenliste** – Klassifizierung von Inventartypen.
- **Kalibrierungen** – Verwaltung von Prüf- und Kalibriervorgängen.
    - **Kalibrierliste** – Auflistung aller Kalibrierungen.
    - **Neue Kalibrierung** – Erfassung einer neuen Kalibrierung.
    - **Prozedurvorlagen** – Vorlagen für standardisierte Kalibriervorgänge.
- **Wartung** – Planung und Dokumentation von Wartungsarbeiten.
    - **Wartungsübersicht** – Überblick über geplante und durchgeführte Wartungen.
    - **Neue Wartung** – Anlegen einer neuen Wartungsaufgabe.
    - **Neuen Standort** – Verwaltung und Zuweisung neuer Standorte.
- **Leihmessmittel** – Organisation von Leihgeräten und deren Reservierung.
    - **Reservierungen** – Verwaltung von Reservierungen.
    - **Leihliste** – Übersicht über verfügbare und verliehene Geräte.
    - **Neuer Standort** – Verwaltung von Standortinformationen für Leihgeräte.
- **Aufträge** – Erfassung und Verwaltung von Kundenaufträgen.
    - **Auftragsliste** – Übersicht aller Aufträge.
    - **Neuer Auftrag** – Erstellung neuer Aufträge.
    - **Kategorieliste** – Verwaltung der Auftragstypen.
    - **Artikelliste** – Verwaltung der zugehörigen Artikel.
- **Preise** – Verwaltung von Preislisten und individuellen Preisgruppen.
    - **Preisliste** – Übersicht über die hinterlegten Preise.
    - **Neuer Preis** – Erstellung eines neuen Preiseintrags.
    - **Preisgruppenliste** – Verwaltung von Preisgruppen.
- **Aufgaben** – Verwaltung und Organisation von Arbeitsaufträgen.
    - **Aufgabenübersicht** – Anzeige aller offenen und abgeschlossenen Aufgaben.
    - **Aufgabenliste** – Verwaltung und Zuweisung von Aufgaben.
    - **Neue Aufgabe** – Erstellen einer neuen Aufgabe.
- **Kunden** – Verwaltung von Kundenstammdaten und Ansprechpartnern.
    - **Kundenliste** – Übersicht über alle Kunden.
    - **Neuer Kunde** – Erfassung eines neuen Kunden.
    - **Kontaktliste** – Verwaltung von Ansprechpartnern.
- **Dateien** – Verwaltung und Speicherung von Dokumenten.
- **Berichte** – Verwaltung von Berichtsvorlagen, Exportfunktionen und digitalen Unterschriften bzw. Signaturen für Reporte.
- **Support** – Zugang zu Ticketsystem und Hilfeanfragen.
    - **Meine Tickets** – Übersicht über eigene Supportanfragen.
    - **Neue Meldung** – Erstellung einer neuen Supportanfrage.
- **Administration** – Systemkonfiguration und Benutzerverwaltung.
    - **Grundeinstellungen** – Allgemeine Konfigurationseinstellungen.
    - **Benutzerverwaltung** – Verwaltung der Benutzerkonten und Rechte.
    - **Statusverwaltung** – Anpassung von Statusdefinitionen.
    - **Feldverwaltung** – Konfiguration der Datenbankfelder.
    - **Dateiverwaltung** – Organisation und Verwaltung von Dateien.
    - **E-Mail-Verwaltung** – Steuerung der automatisierten E-Mail-Benachrichtigungen.
    - **Berichtsverwaltung** – Verwaltung von Berichtsvorlagen und Exportfunktionen.
    - **Synchronisation** – Abgleich mit externen Systemen, wie FLUKE MET/TRACK.
    - **Sicherungsmanagement** – Verwaltung von Backups und Wiederherstellungen.
    - **Meldungsverwaltung** – Konfiguration von Systembenachrichtigungen.
    - **Hilfeverwaltung** – Bereitstellung interner Hilfeseiten.
    - **Informationen** – Anzeige von Systemstatus und Versionsinformationen.

---

# 2. Navigation im System

## 2.1 Hauptnavigation (Seitenleiste)

| Funktionen |
| ---------- |
| Das **Hauptmenü befindet sich links** und bleibt während der Nutzung sichtbar.<br>Durch einen Klick auf eine **Hauptkategorie** öffnet sich das zugehörige **Untermenü**.<br>Icons und Bezeichnungen erleichtern die schnelle Orientierung.<br>Nicht benötigte Menüeinträge können je nach **Rollen- und Berechtigungskonfiguration** ausgeblendet sein. |

## 2.2 Top-Navigationsleiste (Infoleiste)

| Funktionen |
| ---------- |
| Anzeige wichtiger **Systemmeldungen, Benachrichtigungen und Aufgaben**.<br>Zugriff auf das **Benutzerprofil und persönliche Einstellungen**.<br>Möglichkeit zum **schnellen Wechsel zwischen Hauptfunktionen** |

## 2.3 Navigation auf der Seite

| Funktionen |
| ---------- |
| Jede geöffnete Seite enthält ein **Breadcrumb-Menü**, das eine hierarchische Navigation ermöglicht.<br>Durch Klicken auf die jeweiligen Einträge kann schnell zwischen den übergeordneten Ebenen gewechselt werden. |

---

## Zusammenfassung

Das Hauptmenü und die Navigation von calServer sind auf **Effizienz und Benutzerfreundlichkeit** ausgelegt. Eine klare Struktur, intuitive Bedienelemente und individuelle Anpassungsmöglichkeiten erleichtern die tägliche Arbeit und sorgen für eine **optimierte Benutzererfahrung**.

