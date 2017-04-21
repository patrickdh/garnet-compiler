#!/bin/bash
make -C ./parser && ssltrace "ptc -o2 -t2 -L lib/pt $1" parser/parser.def -i
