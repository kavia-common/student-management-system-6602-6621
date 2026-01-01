#!/bin/bash
cd /tmp/kavia/workspace/code-generation/student-management-system-6602-6621/teachers_book_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

