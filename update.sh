#!/usr/bin/env bash

PACKAGE_DIR=~/packages/packages

sudo solbuild update
git -C "$PACKAGE_DIR/common" pull
