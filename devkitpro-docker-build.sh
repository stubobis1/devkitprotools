#!/bin/bash

docker run -it --rm -v $(pwd):/app stubob/devkitpro-a64 bin/bash -c 'cd /app; make'