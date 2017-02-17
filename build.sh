#!/bin/sh

docker run -e keymap=boxp -e keyboard=ergodox --rm -v /home/boxp/keyboard/qmk_firmware:/qmk:rw edasque/qmk_firmware
