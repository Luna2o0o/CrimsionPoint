#!/bin/bash
aws dynamodb put-item \
  --table-name crimson-schedule \
  --item file://../data/schedule.json \
  --return-consumed-capacity TOTAL
