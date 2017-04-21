#!/bin/bash
make -C ./parser && ssltrace "ptc -o2 -t2 -L lib/pt ./testSuitePhase2/Phase2Test.pt" parser/parser.def -i
