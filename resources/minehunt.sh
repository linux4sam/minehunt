#! /bin/sh

eval "$DEMO_LEAVE"

cd "$(dirname "$0")/.."
./minehunt $1

eval "$DEMO_ENTER"
