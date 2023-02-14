#!/bin/bash

for file in *.tgz; do
  sudo rm -rf "$file"
done
