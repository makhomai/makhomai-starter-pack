#!/usr/bin/env sh
./makhomai \
    -strict \
    -engineseed 42 \
    -playerseed 42 \
    -endwait=1 \
    -foodspawn none \
    -log_io \
    -verbose \
    -log_error \
    -log_dir game_logs \
    -verbose \
    -maxturns 30 \
    -mapfile submission_test/test.map \
    "$1" \
    "python submission_test/TestBot.py"

## TODO 
# -e is logstderr
# --capture_errors is Capture errors and stderr in game result
