#!/usr/bin/env bash

AIR_VERSION=${VERSION:-"latest"}

go install github.com/cosmtrek/air@${AIR_VERSION}
