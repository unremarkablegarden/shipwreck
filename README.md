Here is the plain text formatted in Markdown:

# Shipwreck

a sampler instrument for Max for Live

by Olle Holmberg / olleholmberg@icloud.com

You probably need Ableton Live 10 or 11 for this. Something with Max 8 under the hood. It uses Node.js behind the scenes. Max should take care of that, I think. Otherwise download and install it. 

You need `file_handler.js`, `filewalker.js` and the `node_modules` folder of it to work. Put the whole containing folder `Shipwreck` in your Ableton user library.

Drop a folder in the zone of the device to recursively load all samples inside it. 

You'll be able to select the first 128 x 128 = 16,384 samples with the first two MIDI CC's. Consider that you can automate and sequence this.

In the UI, the first two number boxes, **Banks** and **Files**, are just to show you how much you can select. 

If you load a folder with 256 samples, that will be two banks, Bank 1 and 2, with 128 samples in each. 1,000 samples would make 7 banks.

**Start** and **End** are rotaries so that you can map or control them. You can also make a selection by clicking and dragging in the sample view box.

**Pitch** speeds up or slows down the sample playback. No time-stretching is implemented yet. Maybe a later version. There's no beat-sync either. If you set a negative pitch it will play the sample in reverse. 

The three buttons next to the sample name and menu, are: **Randomise sample**, **Randomise selection**, **Select all**.

Play plays the sample and loops the selection while **Loop** is on.

In the MIDI section, if you enable **Gate**, incoming MIDI notes will trigger the envelope below. 

This is a bit like a modular synth in that the looping sound will be running quietly behind the scenes, unsynced by default, and then let through a VCA/amplifier controlled by the **ADSR envelope**. You can click on the curve or on the small numbers below to set attack, decay, sustain, release.

If you enable **Retrig**, the sample will play back from the start of the selection each time a new MIDI note is played.

The last button in the MIDI section is to *map the incoming MIDI note number to the sample selector*. Note number 60 will select sample number 60. This way you can use a melodic sequencer or drum sequencer to play all the sounds in a bank. Note that longer samples might not load in time to be drum tight, depending on your computer hardware also.

**Grid** enables a grid in the sample window so you can select according to quarter notes over the sample. **Tempo** and **Offset** are used to set the width of the grid and to align it to a sample. This functionality is pretty useless at the moment, but might come in handy if I implement time-strech and beat-sync at a later date.

Enjoy!

© 2023