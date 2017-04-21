#!/bin/bash
make -C ./coderlinux && ssltrace "ptc -t4 -o4 -L lib/pt $1" ./coderlinux/coder.def
