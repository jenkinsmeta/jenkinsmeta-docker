#!/usr/bin/env bash
git submodule init
git submodule update
git submodule foreach git pull origin master

