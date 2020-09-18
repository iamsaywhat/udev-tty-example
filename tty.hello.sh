#!/bin/bash
stty 115200 -F "$1" raw -echo
echo "Hello" > "$1" 
