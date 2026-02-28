#!/bin/sh

echo "Starting ARRCON..."

exec ARRCON             \
    -H mc-server        \
    -P 25575            \
    -p "$RCON_PASSWORD"