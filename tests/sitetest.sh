#!/bin/bash

if curl http://serve:5000 | grep site; then
  exit 0
else
  exit 1
fi
