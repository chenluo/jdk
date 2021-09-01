#!/usr/bin/bash
bash ./configure --with-target-bits=64 --with-debug-level=slowdebug --disable-zip-debug-info
make all