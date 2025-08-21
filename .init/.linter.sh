#!/bin/bash
cd /home/kavia/workspace/code-generation/movie-ticket-booking-92955-92987/PaymentService
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

