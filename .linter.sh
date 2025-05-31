#!/bin/bash
cd /home/kavia/workspace/code-generation/resumerefine-ai-16478-6c5b9969/resumerefine_ai
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

