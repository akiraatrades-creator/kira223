# ⚡ JARVIS — Setup Guide

## 1. Obsidian installieren
→ https://obsidian.md (kostenlos)

## 2. Vault öffnen
In Obsidian: "Open folder as vault" → diesen `jarvis/` Ordner auswählen

## 3. Empfohlene Obsidian Plugins
- **Templater** — für automatische Datumsfelder in Templates
- **Calendar** — tägliche Notizen im Kalender-View
- **Kanban** — für Kunden-Pipeline als Board
- **Dataview** — für automatische Kunden-Übersichten
- **Tasks** — für Aufgaben-Tracking

## 4. JARVIS Voice Interface
Öffne `jarvis.html` in Chrome (wichtig: Chrome für Spracherkennung)

### API-Key einrichten:
1. Gehe zu https://console.anthropic.com
2. Account erstellen → "API Keys" → neuen Key erstellen
3. Öffne `jarvis.html` mit einem Texteditor
4. Ersetze `DEIN_API_KEY_HIER` mit deinem echten Key
5. Datei speichern → in Chrome öffnen

### Nutzung:
- Sage **"Hey JARVIS"** (Mikrofon muss erlaubt sein)
- Oder klicke auf den **leuchtenden Orb**
- Oder tippe direkt im Textfeld

## 5. Tägliche Routine
1. Morgens: Dashboard öffnen → Daily Note erstellen
2. Abends: Daily Note ausfüllen (Abend-Review)
3. Sonntags: Weekly Review mit JARVIS machen

## Datei-Struktur
```
📁 jarvis/
├── Dashboard.md          ← Start hier jeden Tag
├── 📅 Daily/             ← Tagesnotizen
├── 👥 Kunden/            ← CRM & Kundenprofile  
├── 💪 Lifestyle/         ← Gym, Finanzen, Habits
├── 🎯 Ziele/             ← Jahres- & Quartalsziele
├── 💡 Ideen/             ← Ideen-Inbox
├── 🤖 JARVIS/            ← AI-Prompts & Reviews
└── jarvis.html           ← Voice Interface (Chrome öffnen)
```
