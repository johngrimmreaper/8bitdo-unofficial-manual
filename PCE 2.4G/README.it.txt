Note sul firmware del gamepad 8BitDo PCE 2.4G

Questo controller supporta DUE diversi tipi di firmware:

1)  Firmware standard 8BitDo PCE 2.4G (“stock”)
2)  Firmware speciale Analogue per console Analogue (ad es. Analogue
    Duo)

Leggi questo documento se cambi il firmware.

1. Tipi di firmware

A)  Firmware stock PCE 2.4G

-   Funziona con il ricevitore USB 2.4G incluso.
-   La comunicazione wireless è: Controller <-> Ricevitore USB.
-   Dopo aver flashato il firmware stock, devi associare di nuovo il
    controller al ricevitore USB (vedi sezione 7).

B)  Firmware Analogue

-   Progettato per sistemi Analogue (come Analogue Duo).
-   Il controller si collega direttamente alla radio 2.4G della console
    Analogue.
-   Quando è in esecuzione il firmware Analogue, il ricevitore USB 2.4G
    incluso NON viene utilizzato.
-   Se in seguito torni al firmware stock, il controller non comunicherà
    più direttamente con la console Analogue e dovrà essere associato di
    nuovo al ricevitore USB.

2. Entrare in modalità aggiornamento firmware (controller)

Usa questa procedura ogni volta che vuoi cambiare firmware (stock o
Analogue):

1.  Assicurati che il controller sia SPENTO.
2.  Tieni premuto il pulsante SELECT.
3.  Mentre tieni premuto SELECT, premi brevemente una volta il pulsante
    HOME e poi rilascia immediatamente ENTRAMBI i pulsanti.
4.  Controlla che i LED blu e verde lampeggino contemporaneamente (in
    sincronia).
    -   Blu e verde che lampeggiano insieme = modalità aggiornamento
        firmware.
5.  Collega il controller a un computer con un cavo USB.
6.  Apparirà una nuova unità flash USB (questa è la memoria interna del
    controller).

Ora puoi copiare il file firmware appropriato su questa unità flash.

3. Installare il firmware stock (PCE 2.4G standard)

Questa sezione descrive come installare o reinstallare il firmware stock
standard.

1.  Metti il controller in modalità aggiornamento firmware (vedi sezione
    2).

2.  Sul computer, apri un browser web e vai a:

        https://support.8bitdo.com/

3.  Scarica il pacchetto firmware stock per PCE 2.4G, per esempio:

        8BitDo_PCE_Fw_V405.zip

    Link diretto, se necessario:

        https://download.8bitdo.com/Firmware/Controller/PCE-2.4g/8BitDo_PCE_Fw_V405.zip

4.  Estrai il file ZIP.

5.  All’interno della cartella estratta, trova il file firmware del
    controller, per esempio:

        8BitDo_PCE_Fw_V405/Controller/PCE_24G_GamePad_V4.05.dat

6.  Copia il file firmware del controller (ad es.
    PCE_24G_GamePad_V4.05.dat) nella root dell’unità flash del
    controller.

7.  Attendi un paio di minuti per consentire il completamento
    dell’aggiornamento.

8.  Espelli in modo sicuro l’unità flash dal sistema operativo.

9.  Scollega il cavo USB.

10. Fuori da USB, tieni premuto il pulsante HOME per circa 3 secondi in
    modo che il controller esca completamente dalla modalità
    aggiornamento / si spenga.

11. Se vuoi, accendilo normalmente.

4. Installare il firmware Analogue (per console Analogue)

Questa sezione descrive come installare o reinstallare il firmware
specifico Analogue per l’uso diretto con sistemi Analogue (come Analogue
Duo).

1.  Metti il controller in modalità aggiornamento firmware (vedi sezione
    2).

2.  Sul computer, apri un browser web e vai a:

        https://support.8bitdo.com/analogue/Dock/

3.  Scarica il pacchetto firmware Analogue per questo controller, per
    esempio:

        PCE_Fw_V5_01_For_Analogue.zip

    Link diretto, se necessario:

        https://download.8bitdo.com/Firmware/analogue/Dock/2.4g/PCE_Fw_V5_01_For_Analogue.zip

4.  Estrai il file ZIP.

5.  All’interno della cartella estratta, trova il file firmware del
    controller, per esempio:

        PCE_Fw_V5_01_For_Analogue/PCE_Fw_V5_01_For_Analogue.dat

6.  Copia il file firmware Analogue (ad es.
    PCE_Fw_V5_01_For_Analogue.dat) nella root dell’unità flash del
    controller.

7.  Attendi un paio di minuti per consentire il completamento
    dell’aggiornamento.

8.  Espelli in modo sicuro l’unità flash dal sistema operativo.

9.  Scollega il cavo USB.

10. Tieni premuto il pulsante HOME per circa 3 secondi finché tutti i
    LED non si spengono.

11. Aggiornamento completato.

Quando il firmware Analogue è installato, il controller si assocerà
direttamente al sistema 2.4G della console Analogue, e il ricevitore USB
2.4G incluso non verrà usato.

5. Associare il controller con Analogue Duo / Analogue Dock

Quando il controller esegue il firmware Analogue, usa questa procedura
per associarlo al sistema wireless Analogue:

1.  Premi il pulsante HOME per accendere il controller.
2.  Tieni premuto il pulsante SELECT per circa 3 secondi.
    -   Il LED blu inizierà a lampeggiare rapidamente.
3.  Premi il pulsante di pairing su Analogue Dock / Analogue Duo.
4.  Quando il pairing riesce, il LED blu del controller rimarrà acceso
    fisso.
5.  Dopo il primo pairing riuscito, il controller dovrebbe riconnettersi
    automaticamente la volta successiva.

6. Mettere il ricevitore USB in modalità aggiornamento firmware

Anche il ricevitore USB 2.4G ha un proprio firmware e può essere
aggiornato.

Importante:

-   Il ricevitore può essere messo in modalità aggiornamento solo mentre
    il controller esegue firmware STOCK e comunica con il ricevitore.
-   Con il firmware Analogue, il ricevitore non viene usato, quindi la
    sua modalità aggiornamento non può essere attivata dal controller.

Per mettere il ricevitore USB in modalità aggiornamento firmware:

1.  Assicurati che il controller stia usando il firmware stock e possa
    collegarsi al ricevitore.

2.  Collega il ricevitore USB 2.4G al computer.

3.  Accendi il controller premendo il pulsante HOME.

    -   Attendi finché controller e ricevitore non sono connessi (il LED
        del ricevitore deve essere fisso, non solo lampeggiante).

4.  Ora tieni premuti contemporaneamente i seguenti tre pulsanti sul
    controller:

        SELECT + RUN + HOME

5.  Continua a tenere premuti questi tre pulsanti finché sul computer
    non appare una NUOVA unità flash USB.

    -   Questa nuova unità è il ricevitore USB in modalità aggiornamento
        firmware.

Posizione del file firmware del ricevitore (pacchetto stock v4.05):

-   Dopo aver estratto il file ZIP del firmware stock
    (8BitDo_PCE_Fw_V405.zip), il file firmware del ricevitore si trova
    qui:

        8BitDo_PCE_Fw_V405/Receiver/PCE_24G_RR_V4.05.dat

6.  Apri la nuova unità flash apparsa (il ricevitore).

7.  Copia il file firmware del ricevitore:

        PCE_24G_RR_V4.05.dat

    nella root dell’unità flash del ricevitore.

8.  Attendi un paio di minuti per consentire il completamento
    dell’aggiornamento.

9.  Espelli in modo sicuro l’unità flash dal sistema operativo.

10. Scollega e ricollega il ricevitore USB se necessario.

Dopo questo, il ricevitore USB eseguirà il firmware aggiornato.

7. Riassociare il controller al ricevitore USB (dopo aver usato il firmware Analogue)

Ogni volta che passi dal firmware Analogue al firmware stock, DEVI
riassociare il controller al suo ricevitore USB. Altrimenti non si
collegheranno in modalità wireless.

Per associare il controller al ricevitore USB:

1.  Collega il ricevitore USB 2.4G al tuo PC o console.
    -   Il LED blu del ricevitore lampeggerà.
2.  Accendi il controller con il pulsante HOME.
3.  Tieni premuto il pulsante SELECT per circa 3 secondi.
    -   Il LED blu del controller inizierà a lampeggiare rapidamente.
4.  Tieni il controller vicino al ricevitore.
5.  Quando il pairing riesce, i LED blu sia del controller sia del
    ricevitore rimarranno accesi fissi.

Dopo questo passaggio, controller e ricevitore saranno sincronizzati con
il firmware stock.

8. Note di recupero / unbrick (osservazioni pratiche)

Queste note si basano su comportamenti reali osservati durante il
recupero del firmware.

1.  Se il controller entra ancora in modalità aggiornamento firmware e
    viene montato come unità flash USB, è probabile che il bootloader
    sia ancora funzionante.
2.  Dopo aver copiato il file firmware, espelli sempre in modo sicuro
    l’unità flash del controller, scollega il cavo USB, e solo allora
    tieni premuto HOME per circa 3 secondi fuori dall’alimentazione USB.
3.  In un caso di recupero, il flashing da Windows ha funzionato
    correttamente, mentre il flashing da Linux ha lasciato il controller
    non responsivo anche dopo sync e smontaggio corretto. Per questo
    motivo, Windows è la scelta più sicura per questo controller
    specifico durante il recupero dopo un cambio firmware fallito.
4.  Se il controller sembra morto dopo un cambio firmware, lascialo in
    carica più a lungo prima di concludere che sia brickato. Una
    batteria molto scarica può rendere la diagnosi fuorviante.
5.  In un caso di cambio firmware fallito, la normale combinazione di
    aggiornamento del controller (SELECT + HOME) non funzionava più.
    Tuttavia, tenere premuto SELECT + RUN + HOME per alcuni secondi ha
    fatto rientrare il controller in modalità aggiornamento firmware,
    con i LED blu e verde che lampeggiavano insieme. Dopo di ciò,
    collegare il controller a una macchina Windows e riflashare il
    firmware ha avuto successo.
6.  SELECT + RUN + HOME è ufficialmente destinato a mettere il
    ricevitore in modalità aggiornamento firmware quando il controller
    esegue il firmware stock ed è collegato al ricevitore. Tuttavia, nel
    caso di recupero descritto sopra, questa stessa combinazione ha
    anche permesso al controller stesso di tornare in modalità
    aggiornamento firmware. Questo deve essere considerato come
    un’osservazione pratica di recupero, non come un metodo
    ufficialmente documentato di recupero del controller.

9. Passare tra firmware stock e Analogue (riassunto)

-   Per usare il controller direttamente con una console Analogue (senza
    ricevitore USB):
    -   Installa il firmware specifico Analogue (vedi sezione 4).
    -   Associalo con Analogue Dock / Duo usando i passaggi della
        sezione 5.
-   Per usare il controller con il ricevitore USB 2.4G incluso:
    -   Installa il firmware stock PCE 2.4G (vedi sezione 3).
    -   Facoltativamente aggiorna il firmware del ricevitore USB (vedi
        sezione 6).
    -   Poi riassocia controller e ricevitore usando i passaggi della
        sezione 7.

Ricorda sempre:

-   Firmware Analogue = connessione diretta alla console Analogue (senza
    ricevitore).
-   Firmware stock = usa il ricevitore USB 2.4G e deve essere associato
    ad esso.
