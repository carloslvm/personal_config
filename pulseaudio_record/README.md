# PulseAudio Scripts

These scripts located in this repository are the ones I use to set up PulseAudio for
recording and streaming audio from microphone and audio system at the same time with
**Simple Screen Recoder**.

Once the sinks are created, route the audio from **pavucontrol** the way you need.

1. pulse_script: This script is for creating the needed sinks to route audio to
simple screen recorder. Make sure to send game or system's audio to *game_out* or
*system_out* sink.

2. pulse\_remove\_record: This script removes all sinks created with the previous
script.
