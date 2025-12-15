#!/bin/bash
cd /tmp/kavia/workspace/code-generation/collaborative-task-manager-367-377/task_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

