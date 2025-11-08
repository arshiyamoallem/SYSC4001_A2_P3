#!/bin/bash

if [ ! -d "bin" ]; then
    mkdir bin
else
	rm bin/*
fi
g++ -g -O0 -I . -o bin/interrupts_101324189_101306558 interrupts_101324189_101306558.cpp
./bin/interrupts_101324189_101306558 input_files/trace4.txt vector_table.txt device_table.txt external_files.txt