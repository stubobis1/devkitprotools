#!/bin/bash

docker run -it --rm -v $(pwd -P):/app stubob/devkitpro-a64 bin/bash -c 'cd /app; make'