#!/bin/bash

PORT=6100 pm2 restart facts_service --exp-backoff-restart-delay=200
