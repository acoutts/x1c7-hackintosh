# macOS on Lenovo Thinkpad X1 Carbon 7th Generation, Model 20R1

## Edit Jan 2, 2020
I'm giving up on this laptop and sending it back. I was unable to get clover or open core to boot the macOS installer in the end, likely because of the i7-10710u and the fact there is a cpu compatibility issue. What killed it finally for me is the fact that the spare M.2 slot for the WWAN card is whitelisted and won't allow anything else to be plugged into it, so there is no hope to replace the soldered wifi.

First the m.2 slot is upside down, so if you do manage to cram something in there, it looks like this:
![Photo of m.2 drive in WWAN slot](https://i.imgur.com/ltQStIO.jpg)

If you do manage to fit something in there, you'll be presented with this whitelist error when you try and power the laptop on:
![Whitelist error](https://i.imgur.com/Ttyqt4X.jpg)

So, after all of this trouble it's probalby not worth it to turn the X1C7 into a hackintosh since you will always need a wifi dongle plugged in. I'm leaving this up for someone else to continue the work if they are feeling up for the challenge.

================================================

This is a work-in-progress attempting to boot macOS 10.15 Catalina on the Lenovo X1C7.

WiFi is soldered in the X1C7 so I am attempting to run a compatible card (BCM94350ZAE) in the available WWAN m.2 slot.

Current Status:

- ✅ Booting Clover Bootloader
- ❌ Booting macOS installer
- ❌ Installed to HD
- ❌ Graphics
- ❌ Touchpad
- ❌ Trackpoint
- ❌ WiFi
- ❌ Hibernation
- ❌ HDMI output
- ❌ Bluetooth
- ❌ USB-C
- ❌ Webcam
- ❌ Audio
- ❌ iCloud (App Store, iMessage, FaceTime, etc)
- ❌ HiDPI, Handoff, Sidecar
- ❌ Fingerprint Reader
- ❌ Power Management Optimizations

# Hardware

I have replaced the hard drive with a Samsung 970 EVO NVMe SSD.
