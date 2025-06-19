#!/bin/bash
cd /home/kavia/workspace/code-generation/emoji-tic-tac-toe-64142-0813bc62/emoji_tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

