#!/usr/bin/env bash

AIR_VERSION=${VERSION:-"latest"}

go install github.com/a-h/templ/cmd/templ@${AIR_VERSION}