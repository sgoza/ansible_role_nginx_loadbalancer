#!/usr/bin/env bash

while true; do
  curl localhost -s 2>&1 > /dev/null
  sleep 5
done
