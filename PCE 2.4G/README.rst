8BitDo PCE 2.4G Gamepad – Firmware Notes
========================================

This controller supports TWO different firmware types:

1) Standard 8BitDo PCE 2.4G firmware (“stock”)
2) Special Analogue firmware for Analogue consoles (e.g. Analogue Duo)

Please read this if you ever change the firmware.


1. Firmware types
-----------------

A) Stock PCE 2.4G firmware

- Works with the included 2.4G USB receiver.
- Wireless communication is: Controller <-> USB receiver.
- After flashing stock firmware, you must pair the controller with the USB
  receiver again (see section 6).

B) Analogue firmware

- Designed for Analogue systems (such as Analogue Duo).
- The controller connects directly to the Analogue console’s 2.4G radio.
- When running Analogue firmware, the included 2.4G USB receiver is NOT used.
- If you later go back to stock firmware, the controller will no longer talk
  directly with the Analogue console and must be re-paired with the USB
  receiver.


2. Entering firmware update mode (controller)
---------------------------------------------

Use this procedure whenever you want to change firmware (stock or Analogue):

1. Make sure the controller is TURNED OFF.
2. Press and HOLD the SELECT button.
3. While holding SELECT, briefly press the HOME button once and then release
   BOTH buttons immediately.
4. Check that the blue and green LEDs are blinking at the same time (in sync).

   - Blue and green blinking together = firmware update mode.

5. Connect the controller to a computer with a USB cable.
6. A new USB flash drive will appear (this is the controller’s internal
   storage).

You can now copy the appropriate firmware file to this flash drive.


3. Installing stock firmware (standard PCE 2.4G)
------------------------------------------------

This section describes how to install or reinstall the standard stock firmware.

1. Put the controller into firmware update mode (see section 2).
2. On your computer, open a web browser and go to::

      https://support.8bitdo.com/

3. Download the PCE 2.4G stock firmware package, for example::

      8BitDo_PCE_Fw_V405.zip

   Direct link, if needed::

      https://download.8bitdo.com/Firmware/Controller/PCE-2.4g/8BitDo_PCE_Fw_V405.zip

4. Extract the ZIP file.
5. Inside the extracted folder, find the controller firmware file, for example::

      8BitDo_PCE_Fw_V405/Controller/PCE_24G_GamePad_V4.05.dat

6. Copy the controller firmware file (e.g. PCE_24G_GamePad_V4.05.dat)
   to the root of the controller’s flash drive.
7. Wait a couple of minutes to allow the update to complete.
8. Safely eject the flash drive from the operating system.
9. Disconnect the USB cable.
10. Outside USB, hold the HOME button for about 3 seconds so the controller
    fully exits upgrade mode / powers off.
11. Turn it on normally if desired.


4. Installing Analogue firmware (for Analogue consoles)
-------------------------------------------------------

This section describes how to install or reinstall the Analogue-specific
firmware for use directly with Analogue systems (such as Analogue Duo).

1. Put the controller into firmware update mode (see section 2).
2. On your computer, open a web browser and go to::

      https://support.8bitdo.com/analogue/Dock/

3. Download the Analogue firmware package for this controller, for example::

      PCE_Fw_V5_01_For_Analogue.zip

   Direct link, if needed::

      https://download.8bitdo.com/Firmware/analogue/Dock/2.4g/PCE_Fw_V5_01_For_Analogue.zip

4. Extract the ZIP file.
5. Inside the extracted folder, find the controller firmware file, for
   example::

      PCE_Fw_V5_01_For_Analogue/PCE_Fw_V5_01_For_Analogue.dat

6. Copy the Analogue firmware file (e.g. PCE_Fw_V5_01_For_Analogue.dat)
   to the root of the controller’s flash drive.
7. Wait a couple of minutes to allow the update to complete.
8. Safely eject the flash drive from the operating system.
9. Disconnect the USB cable.
10. Hold the HOME button for about 3 seconds until all LEDs turn off.
11. Upgrade complete.

When Analogue firmware is installed, the controller will pair directly with the
Analogue console’s 2.4G system, and the included 2.4G USB receiver is not
used.


5. Pairing the controller with Analogue Duo / Analogue Dock
-----------------------------------------------------------

When the controller is running Analogue firmware, use this procedure to pair it
with the Analogue wireless system:

1. Press the HOME button to turn on the controller.
2. Press and HOLD the SELECT button for about 3 seconds.

   - The blue LED will begin to blink rapidly.

3. Press the pairing button on the Analogue Dock / Analogue Duo.
4. When pairing succeeds, the controller’s blue LED will stay solid.
5. After the first successful pairing, the controller should reconnect
   automatically next time.


6. Putting the USB receiver into firmware update mode
-----------------------------------------------------

The 2.4G USB receiver also has its own firmware and can be updated.

Important:

- The receiver can only be put into update mode while the controller is running
  STOCK firmware and communicating with the receiver.
- With Analogue firmware, the receiver is not used, so its update mode cannot
  be triggered from the controller.

To place the USB receiver into firmware update mode:

1. Make sure the controller is using stock firmware and can connect to the
   receiver.
2. Plug the 2.4G USB receiver into your computer.
3. Turn the controller ON by pressing the HOME button.

   - Wait until the controller and receiver are connected (the receiver LED
     should be steady, not just blinking).

4. Now press and HOLD the following three buttons on the controller at the same
   time::

      SELECT + RUN + HOME

5. Keep holding these three buttons until a NEW USB flash drive appears on the
   computer.

   - This new drive is the USB receiver in firmware update mode.

Receiver firmware file location (stock v4.05 package):

- After extracting the stock firmware ZIP (8BitDo_PCE_Fw_V405.zip), the
  receiver firmware file is here::

      8BitDo_PCE_Fw_V405/Receiver/PCE_24G_RR_V4.05.dat

6. Open the newly appeared flash drive (the receiver).
7. Copy the receiver firmware file::

      PCE_24G_RR_V4.05.dat

   to the root of the receiver’s flash drive.
8. Wait a couple of minutes for the update to complete.
9. Safely eject the flash drive from the operating system.
10. Unplug the USB receiver and plug it back in if needed.

After this, the USB receiver will be running the updated firmware.


7. Re-pairing the controller with the USB receiver (after using Analogue firmware)
----------------------------------------------------------------------------------

Any time you switch from Analogue firmware back to stock firmware, you MUST
re-pair the controller with its USB receiver. Otherwise, they will not connect
wirelessly.

To pair the controller with the USB receiver:

1. Plug the 2.4G USB receiver into your PC or console.

   - The receiver’s blue LED will blink.

2. Turn ON the controller with the HOME button.
3. Press and HOLD the SELECT button for about 3 seconds.

   - The controller’s blue LED will start blinking rapidly.

4. Hold the controller close to the receiver.
5. When pairing succeeds, the blue LEDs on both the controller and the receiver
   will stay solid (steady blue).

After this step, the controller and receiver are synchronized on stock
firmware.


8. Recovery / unbrick notes (practical observations)
----------------------------------------------------

These notes are based on real-world recovery behavior observed during firmware
recovery.

1. If the controller still enters firmware update mode and mounts as a USB
   flash drive, the bootloader is likely still functional.

2. After copying the firmware file, always safely eject the controller’s flash
   drive, disconnect the USB cable, and only then hold HOME for about 3 seconds
   outside USB power.

3. In one recovery case, flashing from Windows worked correctly, while flashing
   from Linux left the controller unresponsive even after sync and proper
   unmount. Because of that, Windows is the safer choice for this specific
   controller when recovering from a failed firmware change.

4. If the controller appears dead after a firmware change, leave it charging
   for longer before concluding that it is bricked. A very low battery can make
   diagnosis misleading.

5. In one failed firmware-change case, the normal controller update combination
   (SELECT + HOME) no longer worked. However, holding SELECT + RUN + HOME for a
   few seconds caused the controller to re-enter firmware update mode, with the
   blue and green LEDs blinking together. After that, connecting the controller
   to a Windows machine and reflashing the firmware succeeded.

6. SELECT + RUN + HOME is officially intended for putting the receiver into
   firmware update mode when the controller is running stock firmware and is
   connected to the receiver. However, in the recovery case described above,
   this same combination also allowed the controller itself to return to
   firmware update mode. This should be treated as a practical recovery
   observation, not as an officially documented controller recovery method.


9. Switching between stock and Analogue firmware (summary)
----------------------------------------------------------

- To use the controller directly with an Analogue console (no USB receiver):

  - Install the Analogue-specific firmware (see section 4).
  - Pair it with the Analogue Dock / Duo using the steps in section 5.

- To use the controller with the included 2.4G USB receiver:

  - Install the stock PCE 2.4G firmware (see section 3).
  - Optionally update the USB receiver firmware (see section 6).
  - Then re-pair the controller and receiver using the steps in section 7.

Always remember:

- Analogue firmware = direct connection to Analogue console (no receiver).
- Stock firmware = uses the USB 2.4G receiver and must be paired to it.
