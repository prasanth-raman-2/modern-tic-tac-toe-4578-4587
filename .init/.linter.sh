#!/bin/bash
cd /tmp/kavia/workspace/code-generation/modern-tic-tac-toe-4578-4587/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

