#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-blog-platform-314994-315010/blog_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

