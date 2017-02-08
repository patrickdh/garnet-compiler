#!/bin/bash
make -C ./parser && ssltrace "ptc -o1 -t1 -L lib/pt ./gtest/GarnetHelloWorld.pt" parser/scan.def -e
