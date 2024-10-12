#!pwsh
# Prepare env and run
# Install python on the maschine
winget install -e --id Python.Python.3.13
# Install python venv
pip install virtualenv
# Setup local venv
python -m virtualenv -p python3.13.0 ./.venv
# Start app
./start.ps1