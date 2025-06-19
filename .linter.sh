#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-62111-9fec9f8d/webtictactoe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

