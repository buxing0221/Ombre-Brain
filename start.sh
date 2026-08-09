#!/bin/bash
python server.py &
sleep 5
python gateway.py
