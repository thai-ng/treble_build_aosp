#!/bin/bash

adb reboot fastboot
fastboot flash system $OUT/system.img
fastboot reboot