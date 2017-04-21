#!/bin/bash
make -C ./semantic && ssltrace "ptc -t3 -o3 -L lib/pt $1" ./semantic/semantic.def | egrep '^ *[\.o%]'
