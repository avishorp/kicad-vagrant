#!/usr/bin/env bash

apt-get update
apt-get install -y build-essential libboost-dev python-dev swig libssl-dev \
  doxygen pkg-config git-core libwxgtk3.0-dev cmake libglew-dev freeglut3-dev \
  python-wxgtk3.0-dev libcurl4-openssl-dev libgpm-dev libcairo2-dev \
  libboost-system-dev libboost-context-dev

