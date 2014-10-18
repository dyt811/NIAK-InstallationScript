#!/bin/bash
set -ev
echo 'Hello World'

octave
echo 'Hello World'

chmod 755 hello.m
./hello.m 10000