#!/bin/bash
# Stop running app process if exists
pkill -f "python3 app.py" || true
