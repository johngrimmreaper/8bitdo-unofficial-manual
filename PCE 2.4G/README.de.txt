8BitDo PCE 2.4G Gamepad – Firmware-Hinweise

Dieser Controller unterstützt ZWEI verschiedene Firmware-Typen:

1)  Standard-8BitDo-PCE-2.4G-Firmware („stock“)
2)  Spezielle Analogue-Firmware für Analogue-Konsolen (z. B. Analogue
    Duo)

Bitte lies dies, wenn du die Firmware jemals änderst.

1. Firmware-Typen

A)  Stock-PCE-2.4G-Firmware

-   Funktioniert mit dem mitgelieferten 2.4G-USB-Empfänger.
-   Die Funkkommunikation ist: Controller <-> USB-Empfänger.
-   Nach dem Flashen der Stock-Firmware musst du den Controller erneut
    mit dem USB-Empfänger koppeln (siehe Abschnitt 7).

B)  Analogue-Firmware

-   Entwickelt für Analogue-Systeme (wie Analogue Duo).
-   Der Controller verbindet sich direkt mit dem 2.4G-Funkmodul der
    Analogue-Konsole.
-   Wenn die Analogue-Firmware läuft, wird der mitgelieferte
    2.4G-USB-Empfänger NICHT verwendet.
-   Wenn du später wieder zur Stock-Firmware zurückkehrst, kommuniziert
    der Controller nicht mehr direkt mit der Analogue-Konsole und muss
    erneut mit dem USB-Empfänger gekoppelt werden.

2. Firmware-Update-Modus aufrufen (Controller)

Verwende dieses Verfahren immer dann, wenn du die Firmware ändern
möchtest (stock oder Analogue):

1.  Stelle sicher, dass der Controller AUSGESCHALTET ist.
2.  Halte die Taste SELECT gedrückt.
3.  Während du SELECT gedrückt hältst, drücke die Taste HOME einmal kurz
    und lasse dann SOFORT beide Tasten los.
4.  Prüfe, ob die blaue und grüne LED gleichzeitig (synchron) blinken.
    -   Blau und Grün blinken zusammen = Firmware-Update-Modus.
5.  Verbinde den Controller mit einem USB-Kabel mit einem Computer.
6.  Ein neues USB-Flash-Laufwerk erscheint (das ist der interne Speicher
    des Controllers).

Jetzt kannst du die passende Firmware-Datei auf dieses Flash-Laufwerk
kopieren.

3. Stock-Firmware installieren (Standard-PCE-2.4G)

Dieser Abschnitt beschreibt, wie man die Standard-Stock-Firmware
installiert oder neu installiert.

1.  Versetze den Controller in den Firmware-Update-Modus (siehe
    Abschnitt 2).

2.  Öffne auf deinem Computer einen Webbrowser und gehe zu:

        https://support.8bitdo.com/

3.  Lade das PCE-2.4G-Stock-Firmware-Paket herunter, zum Beispiel:

        8BitDo_PCE_Fw_V405.zip

    Direktlink, falls nötig:

        https://download.8bitdo.com/Firmware/Controller/PCE-2.4g/8BitDo_PCE_Fw_V405.zip

4.  Entpacke die ZIP-Datei.

5.  Suche im entpackten Ordner die Firmware-Datei für den Controller,
    zum Beispiel:

        8BitDo_PCE_Fw_V405/Controller/PCE_24G_GamePad_V4.05.dat

6.  Kopiere die Firmware-Datei des Controllers (z. B.
    PCE_24G_GamePad_V4.05.dat) in das Stammverzeichnis des
    Flash-Laufwerks des Controllers.

7.  Warte ein paar Minuten, bis das Update abgeschlossen ist.

8.  Werfe das Flash-Laufwerk sicher über das Betriebssystem aus.

9.  Trenne das USB-Kabel.

10. Außerhalb von USB halte die Taste HOME etwa 3 Sekunden lang
    gedrückt, damit der Controller den Update-Modus vollständig verlässt
    / sich ausschaltet.

11. Schalte ihn bei Bedarf normal ein.

4. Analogue-Firmware installieren (für Analogue-Konsolen)

Dieser Abschnitt beschreibt, wie man die spezielle Analogue-Firmware
installiert oder neu installiert, um sie direkt mit Analogue-Systemen
(wie Analogue Duo) zu verwenden.

1.  Versetze den Controller in den Firmware-Update-Modus (siehe
    Abschnitt 2).

2.  Öffne auf deinem Computer einen Webbrowser und gehe zu:

        https://support.8bitdo.com/analogue/Dock/

3.  Lade das Analogue-Firmware-Paket für diesen Controller herunter, zum
    Beispiel:

        PCE_Fw_V5_01_For_Analogue.zip

    Direktlink, falls nötig:

        https://download.8bitdo.com/Firmware/analogue/Dock/2.4g/PCE_Fw_V5_01_For_Analogue.zip

4.  Entpacke die ZIP-Datei.

5.  Suche im entpackten Ordner die Firmware-Datei für den Controller,
    zum Beispiel:

        PCE_Fw_V5_01_For_Analogue/PCE_Fw_V5_01_For_Analogue.dat

6.  Kopiere die Analogue-Firmware-Datei (z. B.
    PCE_Fw_V5_01_For_Analogue.dat) in das Stammverzeichnis des
    Flash-Laufwerks des Controllers.

7.  Warte ein paar Minuten, bis das Update abgeschlossen ist.

8.  Werfe das Flash-Laufwerk sicher über das Betriebssystem aus.

9.  Trenne das USB-Kabel.

10. Halte die Taste HOME etwa 3 Sekunden lang gedrückt, bis alle LEDs
    aus sind.

11. Upgrade abgeschlossen.

Wenn die Analogue-Firmware installiert ist, koppelt sich der Controller
direkt mit dem 2.4G-System der Analogue-Konsole, und der mitgelieferte
2.4G-USB-Empfänger wird nicht verwendet.

5. Den Controller mit Analogue Duo / Analogue Dock koppeln

Wenn auf dem Controller die Analogue-Firmware läuft, verwende dieses
Verfahren, um ihn mit dem Analogue-Funksystem zu koppeln:

1.  Drücke die Taste HOME, um den Controller einzuschalten.
2.  Halte die Taste SELECT etwa 3 Sekunden lang gedrückt.
    -   Die blaue LED beginnt schnell zu blinken.
3.  Drücke die Pairing-Taste am Analogue Dock / Analogue Duo.
4.  Wenn das Pairing erfolgreich ist, leuchtet die blaue LED des
    Controllers dauerhaft.
5.  Nach dem ersten erfolgreichen Pairing sollte sich der Controller
    beim nächsten Mal automatisch wieder verbinden.

6. Den USB-Empfänger in den Firmware-Update-Modus versetzen

Der 2.4G-USB-Empfänger hat ebenfalls eine eigene Firmware und kann
aktualisiert werden.

Wichtig:

-   Der Empfänger kann nur dann in den Update-Modus versetzt werden,
    wenn der Controller die STOCK-Firmware verwendet und mit dem
    Empfänger kommuniziert.
-   Mit Analogue-Firmware wird der Empfänger nicht verwendet, daher kann
    sein Update-Modus nicht vom Controller aus ausgelöst werden.

So versetzt du den USB-Empfänger in den Firmware-Update-Modus:

1.  Stelle sicher, dass der Controller die Stock-Firmware verwendet und
    sich mit dem Empfänger verbinden kann.

2.  Stecke den 2.4G-USB-Empfänger in deinen Computer.

3.  Schalte den Controller durch Drücken der Taste HOME ein.

    -   Warte, bis Controller und Empfänger verbunden sind (die LED des
        Empfängers sollte dauerhaft leuchten und nicht nur blinken).

4.  Halte jetzt die folgenden drei Tasten am Controller gleichzeitig
    gedrückt:

        SELECT + RUN + HOME

5.  Halte diese drei Tasten weiter gedrückt, bis auf dem Computer ein
    NEUES USB-Flash-Laufwerk erscheint.

    -   Dieses neue Laufwerk ist der USB-Empfänger im
        Firmware-Update-Modus.

Speicherort der Empfänger-Firmware-Datei (Stock-v4.05-Paket):

-   Nach dem Entpacken der Stock-Firmware-ZIP-Datei
    (8BitDo_PCE_Fw_V405.zip) befindet sich die Empfänger-Firmware-Datei
    hier:

        8BitDo_PCE_Fw_V405/Receiver/PCE_24G_RR_V4.05.dat

6.  Öffne das neu erschienene Flash-Laufwerk (den Empfänger).

7.  Kopiere die Empfänger-Firmware-Datei:

        PCE_24G_RR_V4.05.dat

    in das Stammverzeichnis des Flash-Laufwerks des Empfängers.

8.  Warte ein paar Minuten, bis das Update abgeschlossen ist.

9.  Werfe das Flash-Laufwerk sicher über das Betriebssystem aus.

10. Ziehe den USB-Empfänger ab und stecke ihn bei Bedarf wieder ein.

Danach läuft der USB-Empfänger mit der aktualisierten Firmware.

7. Den Controller erneut mit dem USB-Empfänger koppeln (nach Verwendung der Analogue-Firmware)

Jedes Mal, wenn du von der Analogue-Firmware zurück zur Stock-Firmware
wechselst, MUSST du den Controller erneut mit seinem USB-Empfänger
koppeln. Andernfalls werden sie sich nicht drahtlos verbinden.

So koppelst du den Controller mit dem USB-Empfänger:

1.  Stecke den 2.4G-USB-Empfänger in deinen PC oder deine Konsole.
    -   Die blaue LED des Empfängers blinkt.
2.  Schalte den Controller mit der Taste HOME ein.
3.  Halte die Taste SELECT etwa 3 Sekunden lang gedrückt.
    -   Die blaue LED des Controllers beginnt schnell zu blinken.
4.  Halte den Controller nahe an den Empfänger.
5.  Wenn die Kopplung erfolgreich ist, leuchten die blauen LEDs am
    Controller und am Empfänger dauerhaft.

Nach diesem Schritt sind Controller und Empfänger unter der
Stock-Firmware synchronisiert.

8. Wiederherstellung / Unbrick-Hinweise (praktische Beobachtungen)

Diese Hinweise basieren auf realem Wiederherstellungsverhalten, das
während der Firmware-Reparatur beobachtet wurde.

1.  Wenn der Controller weiterhin in den Firmware-Update-Modus wechseln
    kann und als USB-Flash-Laufwerk eingebunden wird, ist der Bootloader
    wahrscheinlich noch funktionsfähig.
2.  Nachdem du die Firmware-Datei kopiert hast, wirf das Flash-Laufwerk
    des Controllers immer sicher aus, trenne das USB-Kabel, und halte
    erst dann HOME etwa 3 Sekunden lang gedrückt, außerhalb von
    USB-Strom.
3.  In einem Wiederherstellungsfall funktionierte das Flashen unter
    Windows korrekt, während das Flashen unter Linux den Controller
    selbst nach sync und korrektem Unmount unresponsive ließ. Daher ist
    Windows für diesen speziellen Controller die sicherere Wahl, wenn
    man ihn nach einem fehlgeschlagenen Firmware-Wechsel
    wiederherstellt.
4.  Wenn der Controller nach einem Firmware-Wechsel tot wirkt, lass ihn
    länger laden, bevor du annimmst, dass er gebrickt ist. Ein sehr
    niedriger Akkustand kann die Diagnose verfälschen.
5.  In einem Fall eines fehlgeschlagenen Firmware-Wechsels funktionierte
    die normale Update-Kombination des Controllers (SELECT + HOME) nicht
    mehr. Das Gedrückthalten von SELECT + RUN + HOME für einige Sekunden
    führte jedoch dazu, dass der Controller wieder in den
    Firmware-Update-Modus wechselte, wobei die blaue und grüne LED
    gemeinsam blinkten. Danach war das Anschließen an einen
    Windows-Rechner und erneute Flashen der Firmware erfolgreich.
6.  SELECT + RUN + HOME ist offiziell dafür vorgesehen, den Empfänger in
    den Firmware-Update-Modus zu versetzen, wenn der Controller die
    Stock-Firmware verwendet und mit dem Empfänger verbunden ist. Im
    oben beschriebenen Wiederherstellungsfall ermöglichte dieselbe
    Kombination jedoch auch dem Controller selbst die Rückkehr in den
    Firmware-Update-Modus. Dies sollte als praktische
    Wiederherstellungsbeobachtung verstanden werden und nicht als
    offiziell dokumentierte Methode zur Controller-Reparatur.

9. Zwischen Stock- und Analogue-Firmware wechseln (Zusammenfassung)

-   Um den Controller direkt mit einer Analogue-Konsole zu verwenden
    (ohne USB-Empfänger):
    -   Installiere die spezielle Analogue-Firmware (siehe Abschnitt 4).
    -   Koppel ihn mit dem Analogue Dock / Duo anhand der Schritte in
        Abschnitt 5.
-   Um den Controller mit dem mitgelieferten 2.4G-USB-Empfänger zu
    verwenden:
    -   Installiere die Stock-PCE-2.4G-Firmware (siehe Abschnitt 3).
    -   Aktualisiere optional die Firmware des USB-Empfängers (siehe
        Abschnitt 6).
    -   Koppel anschließend Controller und Empfänger anhand der Schritte
        in Abschnitt 7 erneut.

Denk immer daran:

-   Analogue-Firmware = direkte Verbindung zur Analogue-Konsole (kein
    Empfänger).
-   Stock-Firmware = verwendet den 2.4G-USB-Empfänger und muss mit ihm
    gekoppelt werden.
