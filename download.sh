#!/bin/bash

set -e

wget https://github.com/limxdo/test/releases/download/sounds-v1.0/sounds.zip

[ "$?" -eq 0 ] && echo "Sounds downloaded." || echo "Sounds failed to download." >&2
