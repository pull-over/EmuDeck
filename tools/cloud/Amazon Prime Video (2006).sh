#!/usr/bin/bash

LINK="https://www.amazon.com/video"

. ./cloud.conf
"/usr/bin/flatpak" run --branch=stable --arch=x86_64 --command=${COMMAND} --file-forwarding ${FILEFORWARDING} @@u @@ --window-size=${WINDOWSIZE} --force-device-scale-factor=${DEVICESCALEFACTOR} --device-scale-factor=${DEVICESCALEFACTOR} --kiosk "${LINK}"
