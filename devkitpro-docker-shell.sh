#!/bin/bash

docker run -it --rm -v --net=host $(pwd):/app devkitpro/devkita64 bin/bash -c 'cd /app; exec "${SHELL:-sh}"'