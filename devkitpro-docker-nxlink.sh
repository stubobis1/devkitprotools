#!/bin/bash

#IP Addr (or hostname) for the switch
SWITCH='switch'

docker run -it --rm --network host -v $(pwd):/app devkitpro/devkita64 bin/bash -c "cd /app; nxlink -a $SWITCH app.nro"