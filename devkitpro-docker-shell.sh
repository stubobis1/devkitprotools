#!/bin/bash

docker run -it --rm --network host -v $(pwd):/app devkitpro/devkita64 bin/bash -c 'cd /app; exec "${SHELL:-sh}"'