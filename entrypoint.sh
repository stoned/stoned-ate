#!/bin/sh -
case "$1" in
/bin/sh) shift; exec /bin/sh "$@" ;;  # stupid ?
loop|loo|lo|l|-c|-l) shift; while date "$@"; do sleep 1 ; done ;;
*) exec date "$@";;
esac
