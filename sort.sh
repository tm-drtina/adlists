#!/usr/bin/env bash

find . -mindepth 1 -maxdepth 1 -name "hosts*" -exec sort -o {} {} \;
