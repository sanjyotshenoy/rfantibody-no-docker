#!/bin/bash

mkdir -p /home/scripts/examples/rf2/example_outputs

poetry run python scripts/rf2_predict.py \
    input.pdb_dir=scripts/examples/rf2/example_inputs \
    output.pdb_dir=scripts/examples/rf2/example_outputs