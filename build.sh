#!/bin/bash

env GOOS=linux \
  go build \
  -o ./bin/resin-xbuild \
  -ldflags "-w -s" \
  resin-xbuild.go
