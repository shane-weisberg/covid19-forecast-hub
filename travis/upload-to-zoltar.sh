#!/usr/bin/env bash

# Tell bash shell to report errors and exit
set -e

# Automate upload all new forecast to Zoltar
python3 ./code/zoltar_scripts/upload_covid19_forecasts_to_zoltar.py
echo "UPLOAD TO ZOLTAR SUCCESSFUL"