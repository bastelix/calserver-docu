---
title: Systemanforderungen
nav_order: 3
parent: Einleitung
layout: page
---

# Systemanforderungen

calServer ist eine **webbasierte Cloud-Anwendung**, die in einer Container-Umgebung bereitgestellt wird. Um eine reibungslose Nutzung zu gewährleisten, müssen bestimmte **Systemanforderungen** erfüllt sein. Diese Anforderungen sind abhängig von der **Hosting-Umgebung**, der **Anzahl der Anwendenden** und der **Nutzungsintensität**.

---

## 1. Softwareanforderungen

### Für Server-Hosting (On-Premise Installation)

- **Betriebssystem:** Linux (Ubuntu 22.04 LTS empfohlen) oder Windows Server 2019/2022
- **Laufzeitumgebung:** Docker & Docker Compose oder Kubernetes mit Helm Chart (empfohlen für Deployment)
- **Speicherplatz:** Mindestens 40 GB, empfohlen 100 GB (abhängig von der Anzahl der Dokumente)

### Für Client-Nutzung (Browserbasiert)

- **Unterstützte Browser:
    - Mozilla Firefox
    - Google Chrome
    - Microsoft Edge
    - Apple Safari
    - jeweils in der neuesten Version
    - Grundsätzlich nicht unterstützt werden Browser-Versionen, die vom Hersteller nicht mehr gewartet werden.
- JavaScript aktiviert für interaktive Funktionen
- **Pop-Up-Fenster erlaubt** für vollständige Funktionsnutzung
- **Internetverbindung:** Stabile Verbindung für Cloud-Anwendungen erforderlich

---

## 2. Hardwareanforderungen

### Für Server (On-Premise Hosting)

| Komponente | Mindestanforderung | Empfohlen |
| --- | --- | --- |
| CPU | 4 vCPUs | 8 vCPUs oder mehr |
| RAM | 8 GB | 16 GB oder mehr |
| Speicherplatz | 40 GB | 100 GB oder mehr (je nach Anzahl der Dateien) |
| Netzwerk | Gigabit-Anbindung | 10 Gbit (für große Installationen) |

### Für Client-Geräte (Anwendende)

| Gerät | Mindestanforderung |
| --- | --- |
| PC/Laptop | Intel i3 oder vergleichbar, 4 GB RAM |
| Tablet | Android 10+ oder iPadOS 14+ |
| Smartphone | Android 10+ oder iOS 14+ |

### Monitor-Auflösung

- **Mindestauflösung:** 1920 x 1080 Pixel (HD-Format) für eine optimale Darstellung
- Responsive Design ermöglicht grundsätzlich eine Nutzung auch auf kleineren Displays, jedoch sind insbesondere Tabellen nur eingeschränkt nutzbar und sollten dann extra hierfür konfiguriert werden

---

## 3. Netzwerk- & Sicherheitsanforderungen

- **SSL-Verschlüsselung (HTTPS)** ist zwingend erforderlich für den sicheren Datentransfer.
- **Firewall-Regeln:** Portfreigabe für Webserver (Standard: 443 HTTPS, 80 HTTP nur für Weiterleitungen).
- **Backup-Strategie:** Regelmäßige Datensicherungen erforderlich (täglich empfohlen).
- **Single Sign-On (SSO) möglich:** Unterstützung für LDAP, SAML, EntraID, Google und Active Directory.
- **Internet-Anbindung:** Keine generelle Mindestbandbreite definiert, da viele Faktoren wie Anzahl gleichzeitiger Nutzer:innen und Infrastruktur (Festnetz/Mobil) die Geschwindigkeit beeinflussen

---

## 4. Passwort-Richtlinie

- Passwörter müssen den **üblichen Sicherheitskriterien** entsprechen
- Kunden können eigene Regeln konfigurieren (Mindestlänge, Sonderzeichen, Ablaufdatum etc.)
- Mehrfache falsche Passworteingabe führt zur **Sperrung des Benutzerkontos**, falls dies konfiguriert wurde
- Empfehlung: Nutzung aller Sicherheitsoptionen, die in der Software verfügbar sind

---

## 5. Spam- & Cookie-Richtlinien

- calServer bietet **Sicherheitsmechanismen** wie Captcha-Formularschutz
- Diese können vom Kunden konfiguriert werden
- Je nach Konfiguration können **Datenschutzanpassungen erforderlich** sein

---

## 6. Skalierbarkeit & Performance

- **Dynamische Skalierung möglich** bei Cloud-Hosting (Lastverteilung über mehrere Instanzen)
- **Cache-Unterstützung:** Redis oder Memcached für optimierte Performance
- **API-Lasttests empfohlen** für Systeme mit vielen Anfragen

---

### Zusammenfassung

Die Systemanforderungen für **calServer** hängen von der Hosting-Umgebung und der Nutzung ab. Cloud-Nutzer:innen benötigen lediglich einen **modernen Browser**, während **On-Premise-Installationen** spezifische Server- und Sicherheitsanforderungen erfüllen müssen. Eine regelmäßige **Überwachung und Skalierung** wird für große Installationen empfohlen.
