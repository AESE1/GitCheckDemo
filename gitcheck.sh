#!/bin/bash

REPO=GardeningProject

if [ ! -d "$REPO" ]; then
git clone https://github.com/AESE1/GardeningProject.git
else
git fetch https://github.com/AESE1/GardeningProject.git
fi

