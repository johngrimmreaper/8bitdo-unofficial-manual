Firmware-opmerkingen voor de 8BitDo PCE 2.4G-controller

Deze controller ondersteunt TWEE verschillende firmwaretypes:

1)  Standaard 8BitDo PCE 2.4G-firmware (“stock”)
2)  Speciale Analogue-firmware voor Analogue-consoles (bijv. Analogue
    Duo)

Lees dit als je ooit de firmware verandert.

1. Firmwaretypes

A)  Stock PCE 2.4G-firmware

-   Werkt met de meegeleverde 2.4G USB-ontvanger.
-   De draadloze communicatie is: Controller <-> USB-ontvanger.
-   Na het flashen van de stock-firmware moet je de controller opnieuw
    koppelen met de USB-ontvanger (zie sectie 7).

B)  Analogue-firmware

-   Ontworpen voor Analogue-systemen (zoals Analogue Duo).
-   De controller maakt direct verbinding met de 2.4G-radio van de
    Analogue-console.
-   Wanneer Analogue-firmware actief is, wordt de meegeleverde 2.4G
    USB-ontvanger NIET gebruikt.
-   Als je later teruggaat naar de stock-firmware, zal de controller
    niet langer direct met de Analogue-console praten en moet hij
    opnieuw met de USB-ontvanger worden gekoppeld.

2. De firmware-update-modus openen (controller)

Gebruik deze procedure telkens wanneer je de firmware wilt wijzigen
(stock of Analogue):

1.  Zorg ervoor dat de controller UIT staat.
2.  Houd de knop SELECT ingedrukt.
3.  Terwijl je SELECT ingedrukt houdt, druk je één keer kort op de knop
    HOME en laat je daarna BEIDE knoppen onmiddellijk los.
4.  Controleer of de blauwe en groene LED tegelijk (gesynchroniseerd)
    knipperen.
    -   Blauw en groen die samen knipperen = firmware-update-modus.
5.  Sluit de controller met een USB-kabel aan op een computer.
6.  Er verschijnt een nieuwe USB-flashdrive (dit is de interne opslag
    van de controller).

Je kunt nu het juiste firmwarebestand naar deze flashdrive kopiëren.

3. Stock-firmware installeren (standaard PCE 2.4G)

Deze sectie beschrijft hoe je de standaard stock-firmware installeert of
opnieuw installeert.

1.  Zet de controller in firmware-update-modus (zie sectie 2).

2.  Open op je computer een webbrowser en ga naar:

        https://support.8bitdo.com/

3.  Download het PCE 2.4G stock-firmwarepakket, bijvoorbeeld:

        8BitDo_PCE_Fw_V405.zip

    Directe link, indien nodig:

        https://download.8bitdo.com/Firmware/Controller/PCE-2.4g/8BitDo_PCE_Fw_V405.zip

4.  Pak het ZIP-bestand uit.

5.  Zoek in de uitgepakte map het firmwarebestand van de controller,
    bijvoorbeeld:

        8BitDo_PCE_Fw_V405/Controller/PCE_24G_GamePad_V4.05.dat

6.  Kopieer het firmwarebestand van de controller (bijv.
    PCE_24G_GamePad_V4.05.dat) naar de hoofdmap van de flashdrive van de
    controller.

7.  Wacht een paar minuten totdat de update is voltooid.

8.  Werp de flashdrive veilig uit via het besturingssysteem.

9.  Koppel de USB-kabel los.

10. Buiten USB houd je de knop HOME ongeveer 3 seconden ingedrukt zodat
    de controller de updatemodus volledig verlaat / uitschakelt.

11. Schakel hem desgewenst normaal in.

4. Analogue-firmware installeren (voor Analogue-consoles)

Deze sectie beschrijft hoe je de Analogue-specifieke firmware
installeert of opnieuw installeert voor direct gebruik met
Analogue-systemen (zoals Analogue Duo).

1.  Zet de controller in firmware-update-modus (zie sectie 2).

2.  Open op je computer een webbrowser en ga naar:

        https://support.8bitdo.com/analogue/Dock/

3.  Download het Analogue-firmwarepakket voor deze controller,
    bijvoorbeeld:

        PCE_Fw_V5_01_For_Analogue.zip

    Directe link, indien nodig:

        https://download.8bitdo.com/Firmware/analogue/Dock/2.4g/PCE_Fw_V5_01_For_Analogue.zip

4.  Pak het ZIP-bestand uit.

5.  Zoek in de uitgepakte map het firmwarebestand van de controller,
    bijvoorbeeld:

        PCE_Fw_V5_01_For_Analogue/PCE_Fw_V5_01_For_Analogue.dat

6.  Kopieer het Analogue-firmwarebestand (bijv.
    PCE_Fw_V5_01_For_Analogue.dat) naar de hoofdmap van de flashdrive
    van de controller.

7.  Wacht een paar minuten totdat de update is voltooid.

8.  Werp de flashdrive veilig uit via het besturingssysteem.

9.  Koppel de USB-kabel los.

10. Houd de knop HOME ongeveer 3 seconden ingedrukt totdat alle LED’s
    uit zijn.

11. Upgrade voltooid.

Wanneer de Analogue-firmware is geïnstalleerd, zal de controller direct
koppelen met het 2.4G-systeem van de Analogue-console, en wordt de
meegeleverde 2.4G USB-ontvanger niet gebruikt.

5. De controller koppelen met Analogue Duo / Analogue Dock

Wanneer de controller Analogue-firmware gebruikt, gebruik dan deze
procedure om hem te koppelen met het draadloze Analogue-systeem:

1.  Druk op de knop HOME om de controller aan te zetten.
2.  Houd de knop SELECT ongeveer 3 seconden ingedrukt.
    -   De blauwe LED begint snel te knipperen.
3.  Druk op de koppelknop op de Analogue Dock / Analogue Duo.
4.  Wanneer het koppelen succesvol is, blijft de blauwe LED van de
    controller continu branden.
5.  Na de eerste succesvolle koppeling zou de controller de volgende
    keer automatisch opnieuw verbinding moeten maken.

6. De USB-ontvanger in firmware-update-modus zetten

De 2.4G USB-ontvanger heeft ook zijn eigen firmware en kan worden
bijgewerkt.

Belangrijk:

-   De ontvanger kan alleen in update-modus worden gezet terwijl de
    controller STOCK-firmware gebruikt en met de ontvanger communiceert.
-   Met Analogue-firmware wordt de ontvanger niet gebruikt, dus de
    update-modus ervan kan niet vanaf de controller worden geactiveerd.

Om de USB-ontvanger in firmware-update-modus te zetten:

1.  Zorg ervoor dat de controller stock-firmware gebruikt en verbinding
    kan maken met de ontvanger.

2.  Sluit de 2.4G USB-ontvanger aan op je computer.

3.  Zet de controller aan door op de knop HOME te drukken.

    -   Wacht totdat de controller en de ontvanger zijn verbonden (de
        LED van de ontvanger moet continu branden, niet alleen
        knipperen).

4.  Houd nu de volgende drie knoppen op de controller tegelijkertijd
    ingedrukt:

        SELECT + RUN + HOME

5.  Blijf deze drie knoppen ingedrukt houden totdat er een NIEUWE
    USB-flashdrive op de computer verschijnt.

    -   Deze nieuwe drive is de USB-ontvanger in firmware-update-modus.

Locatie van het firmwarebestand van de ontvanger (stock v4.05-pakket):

-   Na het uitpakken van de stock-firmware-ZIP (8BitDo_PCE_Fw_V405.zip)
    staat het firmwarebestand van de ontvanger hier:

        8BitDo_PCE_Fw_V405/Receiver/PCE_24G_RR_V4.05.dat

6.  Open de nieuw verschenen flashdrive (de ontvanger).

7.  Kopieer het firmwarebestand van de ontvanger:

        PCE_24G_RR_V4.05.dat

    naar de hoofdmap van de flashdrive van de ontvanger.

8.  Wacht een paar minuten totdat de update is voltooid.

9.  Werp de flashdrive veilig uit via het besturingssysteem.

10. Koppel de USB-ontvanger los en sluit hem opnieuw aan indien nodig.

Daarna zal de USB-ontvanger de bijgewerkte firmware gebruiken.

7. De controller opnieuw koppelen met de USB-ontvanger (na gebruik van Analogue-firmware)

Elke keer dat je van Analogue-firmware teruggaat naar stock-firmware,
MOET je de controller opnieuw koppelen met de USB-ontvanger. Anders
maken ze geen draadloze verbinding.

Om de controller met de USB-ontvanger te koppelen:

1.  Sluit de 2.4G USB-ontvanger aan op je pc of console.
    -   De blauwe LED van de ontvanger gaat knipperen.
2.  Zet de controller aan met de knop HOME.
3.  Houd de knop SELECT ongeveer 3 seconden ingedrukt.
    -   De blauwe LED van de controller begint snel te knipperen.
4.  Houd de controller dicht bij de ontvanger.
5.  Wanneer het koppelen succesvol is, blijven de blauwe LED’s van zowel
    de controller als de ontvanger continu branden.

Na deze stap zijn de controller en de ontvanger gesynchroniseerd onder
stock-firmware.

8. Herstel- / unbrick-opmerkingen (praktische observaties)

Deze opmerkingen zijn gebaseerd op echt herstelgedrag dat tijdens
firmwareherstel is waargenomen.

1.  Als de controller nog steeds in firmware-update-modus gaat en als
    USB-flashdrive wordt aangekoppeld, is de bootloader waarschijnlijk
    nog intact.
2.  Nadat je het firmwarebestand hebt gekopieerd, moet je altijd de
    flashdrive van de controller veilig uitwerpen, de USB-kabel
    loskoppelen, en pas daarna HOME ongeveer 3 seconden ingedrukt houden
    zonder USB-voeding.
3.  In één herstelgeval werkte flashen vanuit Windows correct, terwijl
    flashen vanuit Linux de controller niet meer liet reageren, zelfs na
    sync en correct ontkoppelen. Daarom is Windows voor deze specifieke
    controller de veiligste keuze bij herstel na een mislukte
    firmwarewijziging.
4.  Als de controller dood lijkt na een firmwarewijziging, laat hem dan
    langer opladen voordat je concludeert dat hij gebrickt is. Een zeer
    lage batterijspanning kan de diagnose misleidend maken.
5.  In één geval van een mislukte firmwarewissel werkte de normale
    updatecombinatie van de controller (SELECT + HOME) niet meer. Het
    enkele seconden ingedrukt houden van SELECT + RUN + HOME zorgde er
    echter voor dat de controller opnieuw in firmware-update-modus kwam,
    waarbij de blauwe en groene LED samen knipperden. Daarna was het
    opnieuw flashen van de firmware op een Windows-machine succesvol.
6.  SELECT + RUN + HOME is officieel bedoeld om de ontvanger in
    firmware-update-modus te zetten wanneer de controller stock-firmware
    gebruikt en met de ontvanger is verbonden. In het hierboven
    beschreven herstelgeval zorgde dezezelfde combinatie er echter ook
    voor dat de controller zelf terugkeerde naar firmware-update-modus.
    Dit moet worden gezien als een praktische herstelobservatie, niet
    als een officieel gedocumenteerde herstelmethode voor de controller.

9. Wisselen tussen stock- en Analogue-firmware (samenvatting)

-   Om de controller direct met een Analogue-console te gebruiken
    (zonder USB-ontvanger):
    -   Installeer de Analogue-specifieke firmware (zie sectie 4).
    -   Koppel hem met de Analogue Dock / Duo met behulp van de stappen
        in sectie 5.
-   Om de controller met de meegeleverde 2.4G USB-ontvanger te
    gebruiken:
    -   Installeer de stock PCE 2.4G-firmware (zie sectie 3).
    -   Werk desgewenst de firmware van de USB-ontvanger bij (zie sectie
        6).
    -   Koppel daarna de controller en ontvanger opnieuw met behulp van
        de stappen in sectie 7.

Onthoud altijd:

-   Analogue-firmware = directe verbinding met de Analogue-console (geen
    ontvanger).
-   Stock-firmware = gebruikt de 2.4G USB-ontvanger en moet daarmee
    gekoppeld worden.
