#!/data/data/com.termux/files/usr/bin/bash

clear

while true; do
    clear
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo "🚀  TERMUX CRYPTO MINER  •  MOCK BUILD"
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo
    echo "[ DEVICE ]"
    echo "Model: Android-Termux"
    echo "Cores: ████ 4"
    echo "Temp:  ███░ $((35 + RANDOM % 12))°C"
    echo
    echo "[ HASH RATE ]"
    echo "CPU:   ▓▓▓▓▓▓▓▓▓░  $((RANDOM % 5 + 3)).$((RANDOM % 10)) MH/s"
    echo "GPU:   ▓▓▓▓▓░░░░░  $((RANDOM % 3 + 1)).$((RANDOM % 10)) MH/s"
    echo
    echo "[ LIVE STREAM ]"
    for i in {1..5}; do
        HASH=$(head -c 12 /dev/urandom | hexdump -ve '1/1 "%02x"')
        echo "> 000000$HASH"
    done
    echo
    echo "[ SESSION ]"
    echo "Uptime: $(date +%H:%M:%S)"
    echo "Shares: $((RANDOM % 50)) Accepted • 0 Rejected"
    echo
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
    echo "CTRL + C to stop"
    echo "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

    sleep 1
done
