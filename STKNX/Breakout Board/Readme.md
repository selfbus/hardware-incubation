# STKNX Breakout Board
Es handelt sich hierbei um den noch ***ungetesteten*** Entwurf eines Breakout Boards für das KNX TP1-256 Frontend [STKNX](https://www.st.com/en/interfaces-and-transceivers/stknx.html) der Firma STMicroelectronics im etwas unhandlichen QFN Gehäuse.

<a href="pictures/stknx_breakout_3D.png"><img src="pictures/stknx_breakout_3D.png" alt="STKNX Breakout Board 3D" width="200" ></a>

Der STKNX trennt die Versorgungsspannung von den auf dem KNX-Bus übertragenen Daten, welche er als Bitstrom ausgibt. Er enthält keinen eigenen Controller, dafür aber einen von 1 - 12V einstellbaren Step-Down-Konverter (max. 150mA) sowie einen auf 3.3V bzw. 5V einstellbaren Linearregulator (max. 20mA).

[Schaltplan](docs/stknx_breakout_sch.pdf)

[Eagle-Dateien](eagle)

<a href="pictures/stknx_breakout_brd_top.png"><img src="pictures/stknx_breakout_brd_top_small.png" alt="STKNX Breakout Board Top" align="left" width="250" ></a>
<a href="pictures/stknx_breakout_brd_bot.png"><img src="pictures/stknx_breakout_brd_bot_small.png" alt="STKNX Breakout Board Top" width="250" ></a>
