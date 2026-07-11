# FFTCG-Datenbank
- Privatlern/SQL/Befehle/Anlegen und Pflegen von Daten

# Motivation
- Ziel: SQL Syntax und Befehle verinnerlichen mit einem REALEM PROJEKT. Das eventuell noch programmiert werden soll 

# Technischer Stack
- MariaDB, HeidiSQL, Python

# Datenmodell / Struktur
- CREATE_DB_TABLE "Erzeugt die Datenbank und legt die Tabellen an"
- InsertintoEffekt "Fügt der Tabelle Effekt den Effekt Text hinzu"
- InsertintoElement "ZwischenTabelle die KartenID und ElementID verknüpft"
- InsertintoKarten "Die 'Mittelpunkt' Tabelle hier werden neue Karten und attribute angelegt"
- Insertintokarteneffekt "Zwischentabelle die KartenID und EffektID Verknüpft" 
- InsertintoKartenFlag "Fügt einer Karte Spezielle Parameter hinzu wie z.b. Ex Burst"
- InsertintoKartenKosten "Tabelle die anhand KartenID Element ID und Anzahl die Kosten einer Karte berechenbar macht"
- InsertTab "Füllt einige Tabellen mit wiederkehrenden standard Werten"

# Setup-Anleitung
- CREATE_DB_TABLE.sql Ausführen
- Seed Data von oben nach Unten ausführen

# Ordnerstruktur
- FFTCD-Datenbank "Enthält das ganze Projekt"
- schema.sql "Separiert die Create DB Datei vom Rest"
- seed_data "Hier werden die ganzen benötigten daten zum erstellen von neuen Karten gespeichert"

# Status / Fortschritt
- "Aktuell eingepflegt: 3 von 219 Karten aus Opus I"