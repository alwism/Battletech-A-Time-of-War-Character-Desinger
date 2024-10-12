#!pwsh

function Install-Python {
    winget install -e --id Python.Python.3.13
    pip install virtualenv
}

function Setup-Virtualenv {
    python -m virtualenv -p python3.13.0 ./.venv
    pip install -r requirements.txt
    ./.venv/Scripts/activate.ps1
}

function Print-Paths {
    Get-Command pip
    Get-Command python
}

function Execute-SampleApp {
    python ./src/entrypoint.py
}

Install-Python
Setup-Virtualenv
Print-Paths
Execute-SampleApp