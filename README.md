![Shipwreck](https://raw.githubusercontent.com/unremarkablegarden/shipwreck/main/Shipwreck.png)

# Shipwreck
by Olle Holmberg / olleholmberg@icloud.com

A sampler instrument for Max for Live to help you dive deep into the ocean of your failures, to explore the shipwreck of your praxis. Load thousands of samples into one device and select them with just two knobs.

[Download Shipwreck](https://github.com/unremarkablegarden/shipwreck/archive/refs/heads/main.zip)

Don't be afraid. I have thrown 80 Gb folders into it. Sound files long or short don't matter. It loads WAV and AIF/AIFF by default. You can change the `file_walker.js` file to also include MP3, FLAC, M4A, etc, but these don't load as quickly.

You probably need Ableton Live 10 or 11 for this. Something with Max 8 under the hood. It uses Node.js behind the scenes. Max should take care of that, I think. Otherwise download and install it. 

You need `file_handler.js`, `filewalker.js` and the `node_modules` folder for it to work. Put the whole containing folder `Shipwreck` in your Ableton user library.

Drop a folder in the zone of the device to recursively load all samples inside it. It's set to go 7 levels deep in sub-folders. This can be changed in `file_handler.js` under the variable `depth`.

You'll be able to select the first 128 x 128 = 16,384 samples with the first two MIDI CC's. Consider that you can map, automate or sequence these.

In the UI, the first two number boxes, **Banks** and **Files**, are just to show you how much is available to select.

If you load a folder with 256 samples, that will be two banks, Bank 1 and 2, with 128 samples in each. 1,000 samples would make 7 banks.

**Start** and **End** are rotaries so that you can map or control them. You can also make a selection by clicking and dragging in the sample view box. If you use the sample box it makes a selection at sample zero-crosspoints, which reduces clicks and pops. If you use Start and End, for now, they aren't that smart.

**Pitch** speeds up or slows down the sample playback. This is best to use when not in time-stretch mode.

The three buttons next to the sample name and menu, are: **Randomise sample**, **Randomise selection**, **Select all**.

**Play** plays the sample and loops the selection while **Loop** is on.

In the MIDI section, if you enable **Gate**, incoming MIDI notes will trigger the envelope below. 

This is a bit like a modular synth in that the looping sound will be running quietly behind the scenes, unsynced by default, and then let through a VCA/amplifier controlled by the **ADSR envelope**. You can click on the curve or on the small numbers below to set attack, decay, sustain, release.

If you enable **Retrig**, the sample will play back from the start of the selection each time a new MIDI note is played.

The last button in the MIDI section, note with sinewave, is to *map the incoming MIDI note number to the sample selector*. Note number 60 will select sample number 60. This way you can use a melodic sequencer or drum sequencer to play all the sounds in a bank. Note that longer samples might not load in time to be drum tight, depending on your computer hardware also.

**Grid** enables a grid in the sample window so you can select according to quarter notes over the sample. **BPM** and **Offset** are used to set the width of the grid and to align it to a sample. This is merely for ease of selecting by clicking in the sample viewer.

The next section is time-stretch. Enable **Sync** to latch it to your DAW clock, then **Stretch** to be able to keep it in tune, or detune it. Keep in mind that the DAW transport needs to be running to get a sound in this mode, even if **Play** is enabled. 

The **menu** has different kinds of time stretching algorithms. These are fun to misuse, like they did with jungle music in the 90s. **Original tempo** helps the sampler know how long the original sample was so that it stretches accordingly. Often you can find the right tempo by seeing when the 1.0.0 bar counter ends up on a round number with two 0's.

**Folders** contains a list of previous folders you've dropped, for easy recall to go back. You can also clear it.

I don't know how well the sampler will remember its files, folders, settings and options if you save and then reopen a project. I use an audio Resample track in Live to capture my jams.

Enjoy!

© 2023