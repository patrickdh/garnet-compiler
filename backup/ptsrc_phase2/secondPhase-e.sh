#!/bin/bash
make -C ./parser && ssltrace "ptc -o2 -t2 -L lib/pt ./test/case.pt" parser/parser.def -e
