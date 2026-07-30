#!/bin/bash

echo "starting stress test on cpu for 60 seconds"

stress --cpu 2 --timeout 60s

echo "stress test complete"