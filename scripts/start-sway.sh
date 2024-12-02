#!/bin/bash

export ELECTRON_OZONE_PLATFORM_HINT=auto
export NVD_BACKEND=direct
export LIBVA_DRIVER_NAME=nvidia
export __GLX_VENDOR_LIBRARY_NAME=nvidia

dbus-run-session sway --unsupported-gpu
