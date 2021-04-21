#/usr/bin/env bash

FLAMESHOT_TIMESTAMP=${date "+%F_%H-%M"}
FLAMESHOT_FILE_NAME="${FLAMESHOT_TIMESTAMP}.png"
FLAMESHOT_FILE_PATH="${HOME}/Pictures/Screenshots/${FLAMESHOT_FILE_NAME}"

wl-copy < FLAMESHOT_FILE_PATH
