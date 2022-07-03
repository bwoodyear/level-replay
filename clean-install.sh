#!/bin/bash

conda env update --name level-replay --file level-replay/environment.yml
conda activate level-replay

rm -rf baselines
git clone git@github.com:bwoodyear/baselines.git
pip install -e baselines

rm -rf procgen
git clone git@github.com:bwoodyear/procgen.git
pip install -e procgen
