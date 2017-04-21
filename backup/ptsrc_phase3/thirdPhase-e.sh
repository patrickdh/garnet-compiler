#!/bin/bash
make -C ./semantic && ssltrace "ptc -o3 -t3 -L lib/pt $1" semantic/semantic.def -e
