#!/bin/bash

cd calvin_env/tacto
pip install -e .
cd ..
pip install -e .
cd ../calvin_models
pip install -e .
