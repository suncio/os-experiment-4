#! /bin/sh
gcc -Wall ./attack.c -lpthread -ldl -o attack.o
./attack.o & sync
sync