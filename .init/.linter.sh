#!/bin/bash
cd /home/kavia/workspace/code-generation/global-tour-planner-248398-248429/tour_planner_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

