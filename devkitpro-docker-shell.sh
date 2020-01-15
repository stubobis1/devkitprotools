#!/bin/bash

docker run -it --rm --network host -v $(pwd -P):/app stubob/devkitpro-a64 bin/bash -c 'cd /app; exec "${SHELL:-sh}"'