#!/bin/bash
make -C ./parser && ssltrace "ptc -o1 -t1 -L lib/pt ./testSuite/testProgram/GarnetHelloWorld.pt" parser/scan.def -e
