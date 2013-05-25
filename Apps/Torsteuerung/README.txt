Garagentor Steuerung
====================

Ziel: Ansteuerung eines Garagentor Antriebs über EIB.

Die Idee ist einen Freebus LPC Controller mit einer 8in Applikationsplatine
zu verwenden. Die Applikationsplatine wird so adaptiert dass zwei der
Eingänge als Ausgänge verwendet werden. 


Eingänge
--------

2 Endschalter Tor offen / zu
2 Motorstrom Indikatoren öffnet / schließt
1 Licht (blinkt bei Fehler)


Ausgänge
--------

Zwei Modi: entweder mit einem Ausgang alle 4 Zustände durchschalten
(Auf, Stopp, Zu, Stopp) oder mit zwei Ausgängen auf und zu ansteuern.

1 Tor auf / Tor unversal
1 Tor zu


Com Objekte
-----------

