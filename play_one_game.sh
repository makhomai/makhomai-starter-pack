#!/usr/bin/env sh
./makhomai \
    -engineseed 10 \
    -playerseed 42 \
    -endwait=1 \
    -launch \
    -log_io \
    -verbose \
    -log_error \
    -log_dir game_logs \
    -verbose \
    -maxturns 200 \
    -mapfile maps/maze/maze_04p_01.map \
    "$@" \
    "python sample_bots/python/HunterBot.py" \
    "python sample_bots/python/GreedyBot.py" \
    "python sample_bots/python/RandomBot.py"