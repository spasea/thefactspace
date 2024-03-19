#!/bin/bash

PORT=6100 pm2 start dist/index.js --name facts_service --exp-backoff-restart-delay=200
