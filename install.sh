#!/bin/bash

# Wheel is never depended on, but always needed. MulticoreTSNE requires lower CMake version
pip install wheel cmake

cd calvin_env/tacto
pip install -e .
cd ..
pip install -e .
cd ../calvin_models
pip install -e .
