Notatki o firmware kontrolera 8BitDo PCE 2.4G

Ten kontroler obsługuje DWA różne typy firmware:

1)  Standardowe firmware 8BitDo PCE 2.4G („stock”)
2)  Specjalne firmware Analogue dla konsol Analogue (np. Analogue Duo)

Przeczytaj to, jeśli kiedykolwiek będziesz zmieniać firmware.

1. Typy firmware

A)  Firmware stock PCE 2.4G

-   Działa z dołączonym odbiornikiem USB 2.4G.
-   Komunikacja bezprzewodowa wygląda tak: Kontroler <-> Odbiornik USB.
-   Po wgraniu firmware stock musisz ponownie sparować kontroler z
    odbiornikiem USB (zobacz sekcję 7).

B)  Firmware Analogue

-   Przeznaczone dla systemów Analogue (takich jak Analogue Duo).
-   Kontroler łączy się bezpośrednio z radiem 2.4G konsoli Analogue.
-   Gdy działa firmware Analogue, dołączony odbiornik USB 2.4G NIE jest
    używany.
-   Jeśli później wrócisz do firmware stock, kontroler nie będzie już
    komunikował się bezpośrednio z konsolą Analogue i będzie trzeba
    ponownie sparować go z odbiornikiem USB.

2. Wejście w tryb aktualizacji firmware (kontroler)

Używaj tej procedury zawsze wtedy, gdy chcesz zmienić firmware (stock
lub Analogue):

1.  Upewnij się, że kontroler jest WYŁĄCZONY.
2.  Naciśnij i PRZYTRZYMAJ przycisk SELECT.
3.  Trzymając SELECT, krótko naciśnij raz przycisk HOME, a następnie
    natychmiast puść OBA przyciski.
4.  Sprawdź, czy niebieska i zielona dioda LED migają jednocześnie
    (synchronicznie).
    -   Niebieska i zielona migają razem = tryb aktualizacji firmware.
5.  Podłącz kontroler do komputera za pomocą kabla USB.
6.  Pojawi się nowy dysk USB (to wewnętrzna pamięć kontrolera).

Teraz możesz skopiować odpowiedni plik firmware na ten dysk.

3. Instalacja firmware stock (standardowy PCE 2.4G)

Ta sekcja opisuje, jak zainstalować lub ponownie zainstalować
standardowe firmware stock.

1.  Przełącz kontroler w tryb aktualizacji firmware (zobacz sekcję 2).

2.  Otwórz przeglądarkę internetową na komputerze i przejdź do:

        https://support.8bitdo.com/

3.  Pobierz pakiet firmware stock dla PCE 2.4G, na przykład:

        8BitDo_PCE_Fw_V405.zip

    Bezpośredni link, jeśli potrzebny:

        https://download.8bitdo.com/Firmware/Controller/PCE-2.4g/8BitDo_PCE_Fw_V405.zip

4.  Rozpakuj plik ZIP.

5.  W rozpakowanym folderze znajdź plik firmware kontrolera, na
    przykład:

        8BitDo_PCE_Fw_V405/Controller/PCE_24G_GamePad_V4.05.dat

6.  Skopiuj plik firmware kontrolera (np. PCE_24G_GamePad_V4.05.dat) do
    katalogu głównego dysku kontrolera.

7.  Odczekaj kilka minut, aby aktualizacja mogła się zakończyć.

8.  Bezpiecznie wysuń dysk z poziomu systemu operacyjnego.

9.  Odłącz kabel USB.

10. Po odłączeniu od USB przytrzymaj przycisk HOME przez około 3
    sekundy, aby kontroler całkowicie opuścił tryb aktualizacji /
    wyłączył się.

11. W razie potrzeby włącz go normalnie.

4. Instalacja firmware Analogue (dla konsol Analogue)

Ta sekcja opisuje, jak zainstalować lub ponownie zainstalować firmware
specyficzne dla Analogue do bezpośredniego użycia z systemami Analogue
(np. Analogue Duo).

1.  Przełącz kontroler w tryb aktualizacji firmware (zobacz sekcję 2).

2.  Otwórz przeglądarkę internetową na komputerze i przejdź do:

        https://support.8bitdo.com/analogue/Dock/

3.  Pobierz pakiet firmware Analogue dla tego kontrolera, na przykład:

        PCE_Fw_V5_01_For_Analogue.zip

    Bezpośredni link, jeśli potrzebny:

        https://download.8bitdo.com/Firmware/analogue/Dock/2.4g/PCE_Fw_V5_01_For_Analogue.zip

4.  Rozpakuj plik ZIP.

5.  W rozpakowanym folderze znajdź plik firmware kontrolera, na
    przykład:

        PCE_Fw_V5_01_For_Analogue/PCE_Fw_V5_01_For_Analogue.dat

6.  Skopiuj plik firmware Analogue (np. PCE_Fw_V5_01_For_Analogue.dat)
    do katalogu głównego dysku kontrolera.

7.  Odczekaj kilka minut, aby aktualizacja mogła się zakończyć.

8.  Bezpiecznie wysuń dysk z poziomu systemu operacyjnego.

9.  Odłącz kabel USB.

10. Przytrzymaj przycisk HOME przez około 3 sekundy, aż wszystkie diody
    LED zgasną.

11. Aktualizacja zakończona.

Gdy firmware Analogue jest zainstalowane, kontroler będzie parował się
bezpośrednio z systemem 2.4G konsoli Analogue, a dołączony odbiornik USB
2.4G nie będzie używany.

5. Parowanie kontrolera z Analogue Duo / Analogue Dock

Gdy kontroler działa na firmware Analogue, użyj tej procedury, aby
sparować go z bezprzewodowym systemem Analogue:

1.  Naciśnij przycisk HOME, aby włączyć kontroler.
2.  Naciśnij i PRZYTRZYMAJ przycisk SELECT przez około 3 sekundy.
    -   Niebieska dioda LED zacznie szybko migać.
3.  Naciśnij przycisk parowania na Analogue Dock / Analogue Duo.
4.  Gdy parowanie się powiedzie, niebieska dioda LED kontrolera będzie
    świecić stale.
5.  Po pierwszym udanym sparowaniu kontroler powinien automatycznie
    łączyć się ponownie następnym razem.

6. Przełączanie odbiornika USB w tryb aktualizacji firmware

Odbiornik USB 2.4G również ma własne firmware i można go aktualizować.

Ważne:

-   Odbiornik można przełączyć w tryb aktualizacji tylko wtedy, gdy
    kontroler działa na firmware STOCK i komunikuje się z odbiornikiem.
-   Przy firmware Analogue odbiornik nie jest używany, więc jego trybu
    aktualizacji nie można uruchomić z poziomu kontrolera.

Aby przełączyć odbiornik USB w tryb aktualizacji firmware:

1.  Upewnij się, że kontroler używa firmware stock i może połączyć się z
    odbiornikiem.

2.  Podłącz odbiornik USB 2.4G do komputera.

3.  Włącz kontroler, naciskając przycisk HOME.

    -   Poczekaj, aż kontroler i odbiornik się połączą (dioda odbiornika
        powinna świecić stale, a nie tylko migać).

4.  Teraz naciśnij i PRZYTRZYMAJ jednocześnie następujące trzy przyciski
    na kontrolerze:

        SELECT + RUN + HOME

5.  Nadal trzymaj te trzy przyciski, aż na komputerze pojawi się NOWY
    dysk USB.

    -   Ten nowy dysk to odbiornik USB w trybie aktualizacji firmware.

Położenie pliku firmware odbiornika (pakiet stock v4.05):

-   Po rozpakowaniu ZIP-a firmware stock (8BitDo_PCE_Fw_V405.zip) plik
    firmware odbiornika znajduje się tutaj:

        8BitDo_PCE_Fw_V405/Receiver/PCE_24G_RR_V4.05.dat

6.  Otwórz nowy dysk, który się pojawił (odbiornik).

7.  Skopiuj plik firmware odbiornika:

        PCE_24G_RR_V4.05.dat

    do katalogu głównego dysku odbiornika.

8.  Odczekaj kilka minut, aby aktualizacja mogła się zakończyć.

9.  Bezpiecznie wysuń dysk z poziomu systemu operacyjnego.

10. Odłącz odbiornik USB i podłącz go ponownie, jeśli to potrzebne.

Po tym odbiornik USB będzie działał na zaktualizowanym firmware.

7. Ponowne parowanie kontrolera z odbiornikiem USB (po użyciu firmware Analogue)

Za każdym razem, gdy przełączasz się z firmware Analogue z powrotem na
firmware stock, MUSISZ ponownie sparować kontroler z odbiornikiem USB. W
przeciwnym razie nie połączą się bezprzewodowo.

Aby sparować kontroler z odbiornikiem USB:

1.  Podłącz odbiornik USB 2.4G do komputera PC lub konsoli.
    -   Niebieska dioda LED odbiornika będzie migać.
2.  Włącz kontroler przyciskiem HOME.
3.  Naciśnij i PRZYTRZYMAJ przycisk SELECT przez około 3 sekundy.
    -   Niebieska dioda LED kontrolera zacznie szybko migać.
4.  Trzymaj kontroler blisko odbiornika.
5.  Gdy parowanie się powiedzie, niebieskie diody LED zarówno
    kontrolera, jak i odbiornika będą świecić stale.

Po tym kroku kontroler i odbiornik będą zsynchronizowane na firmware
stock.

8. Uwagi dotyczące odzyskiwania / odceglania (praktyczne obserwacje)

Te uwagi opierają się na rzeczywistym zachowaniu zaobserwowanym podczas
odzyskiwania firmware.

1.  Jeśli kontroler nadal wchodzi w tryb aktualizacji firmware i montuje
    się jako dysk USB, bootloader najprawdopodobniej wciąż działa.
2.  Po skopiowaniu pliku firmware zawsze bezpiecznie wysuń dysk
    kontrolera, odłącz kabel USB, a dopiero potem przytrzymaj HOME przez
    około 3 sekundy bez zasilania z USB.
3.  W jednym przypadku odzyskiwania flashowanie z Windows zadziałało
    poprawnie, natomiast flashowanie z Linuxa pozostawiło kontroler bez
    odpowiedzi nawet po sync i prawidłowym odmontowaniu. Z tego powodu
    Windows jest bezpieczniejszym wyborem dla tego konkretnego
    kontrolera podczas odzyskiwania po nieudanej zmianie firmware.
4.  Jeśli po zmianie firmware kontroler wygląda na martwy, zostaw go na
    ładowaniu dłużej, zanim uznasz, że został zbrickowany. Bardzo niski
    poziom baterii może wprowadzać w błąd przy diagnozie.
5.  W jednym przypadku nieudanej zmiany firmware normalna kombinacja
    aktualizacji kontrolera (SELECT + HOME) przestała działać. Jednak
    przytrzymanie SELECT + RUN + HOME przez kilka sekund spowodowało, że
    kontroler ponownie wszedł w tryb aktualizacji firmware, a niebieska
    i zielona dioda LED migały razem. Po tym podłączenie kontrolera do
    komputera z Windows i ponowne flashowanie firmware zakończyło się
    sukcesem.
6.  SELECT + RUN + HOME oficjalnie służy do przełączania odbiornika w
    tryb aktualizacji firmware, gdy kontroler działa na firmware stock i
    jest połączony z odbiornikiem. Jednak w opisanym wyżej przypadku
    odzyskiwania ta sama kombinacja pozwoliła również samemu
    kontrolerowi wrócić do trybu aktualizacji firmware. Należy to
    traktować jako praktyczną obserwację dotyczącą odzyskiwania, a nie
    jako oficjalnie udokumentowaną metodę odzyskiwania kontrolera.

9. Przełączanie między firmware stock i Analogue (podsumowanie)

-   Aby używać kontrolera bezpośrednio z konsolą Analogue (bez
    odbiornika USB):
    -   Zainstaluj firmware specyficzne dla Analogue (zobacz sekcję 4).
    -   Sparuj go z Analogue Dock / Duo, używając kroków z sekcji 5.
-   Aby używać kontrolera z dołączonym odbiornikiem USB 2.4G:
    -   Zainstaluj firmware stock PCE 2.4G (zobacz sekcję 3).
    -   Opcjonalnie zaktualizuj firmware odbiornika USB (zobacz sekcję
        6).
    -   Następnie ponownie sparuj kontroler i odbiornik, używając kroków
        z sekcji 7.

Zawsze pamiętaj:

-   Firmware Analogue = bezpośrednie połączenie z konsolą Analogue (bez
    odbiornika).
-   Firmware stock = używa odbiornika USB 2.4G i musi być z nim
    sparowane.
