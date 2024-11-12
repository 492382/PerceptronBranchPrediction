#!/usr/bin/env bash

set -e

lualatex plan
bibtex plan
lualatex plan
lualatex plan

