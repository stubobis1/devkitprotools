#!bin/bash

docker run -it --rm -v $(pwd):/app devkitpro/devkita64 bin/bash -c 'cd /app; make'