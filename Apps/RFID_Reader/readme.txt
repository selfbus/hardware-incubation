RFID Reader Application

Dies ist mein erster Vorschlag in Sachen RFID Reader.

Er basiert auf dem OEM Modul OEM-SR/MR 232 der Firma RSS-Systems ( www.rss-systems.de). 
Das Modul ließt Tags aus bis zu 30 cm Entfernung und gibt die Tag Nummer als 10 ASCII Ziffern über RS232 aus.
Es kostet 24 € so dass ich einen Selbstbau für nicht lohnenswert halte.

Der FREEBUS Controller soll die Ziffern empfangen und mit einer Liste seiner bekannten Tags vergleichen.
Bei Übereinstimmung wird die Listennummer ( = User Nummer ) über EIB gesendet und optional ein Relais
für Türöffner etc. aktiviert.

Für die Transponderverwaltung habe ich eine 2-stellige 7Segment Anzeige und 2 Taster geplant.
Den ersten Entwurf mit Ansteuerung über HC595 und Multiplexing habe ich verworfen, da ich im Forum die
Diskussion über zeitkritische Routinen beim EIB Empfang gelesen habe und nicht abschätzen kann, wieviel Resourcen
ich damit verbrauchen würde.
Also eine I2C Lösung, die für den Controller komfortabel zu bedienen ist.
Die Anzeige sitzt auf einer kleinen Platine, ganz oben im HUT Gehäuse. Der Deckel des Gehäuses wird gegen eine rote 
Kunststoffscheibe getauscht. ( http://cgi.ebay.de/ws/eBayISAPI.dll?ViewItem&item=350257453094&ssPageName=STRK:MEWAX:IT)
Die Verbindung zur großen Platine erfogt über einen IC Sockel Steckverbinder, weil der reguläre Pfostenstecker zu hoch ist.

Bei Empfang wird die Transpondernummer über die LEDs angezeigt.
Die Anzugszeit des Relais ist parametrierbar

Programmierung

Benötigt wird ein Master Transponder. Dies sichert gegen Manipulation

Beim ersten Einschalten geht das Gerät in den Programmier Modus. 
Der erste Transponder, der vorgehalten wird, wird als Master gespeichert. 
( Platz 0 in der Liste)
Das Gerät prüft beim Start ob Platz 0 belegt ist.

Zufügen von Transpondern:
1. Master vorhalten -> Gerät geht in Programmier Modus:  LED Anzeige leuchtet.
  Zeigt Speicherplatz 1.  Ist der belegt, leuchtet der Dezimalpunkt von Stelle 1
  Freien Speicherplatz ( = User Nr) mit der Up Taste wählen.
2. OK drücken -> LED Anzeige springt auf "Ok"
3. Transponder hinhalten. Wenn eingelesen, verläßt das Gerät den Prog. Modus, LEDs aus.

Löschen von Transpondern:
1. Wie oben, aber Auswahl eines belegten Speicherplatzes. Dezimalpunkt Stelle 1 an.
2. "OK" drücken. LED zeigt "DE" (delete), erneut "OK" drücken.
3. Transponder gelöscht, Gerät verläßt den Prog. Modus, LEDs aus.


Wird Speicher Stelle 0 gelöscht, ist der Master Transponder gelöscht.
Beim nächsten einschalten muß ein neuer Master eingelernt werden.


Über Kommentare / Verbesserungen würde ich mich freuen

Martin700