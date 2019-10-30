#!/bin/bash
set -e

touch ./src/mac/Migrant.bundle

sudo rm -rf /Library/Keyboard\ Layouts/Migrant.bundle
sudo cp -r ./src/mac/Migrant.bundle /Library/Keyboard\ Layouts/
