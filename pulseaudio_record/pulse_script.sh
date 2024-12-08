#!/bin/bash

pactl load-module module-null-sink sink_name=duplex_out sink_properties=device.description=duplex_out
pactl load-module module-null-sink sink_name=system_out sink_properties=device.description=system_out
pactl load-module module-loopback source=game_out.monitor
pactl load-module module-loopback source=game_out.monitor sink=duplex_out
pactl load-module module-loopback sink=duplex_out
