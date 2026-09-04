# Lecture 1

**Date:** Friday, September 4, 2026

## Installing DTU-like enviorment manually without using their package installation

### 1. Install
    1. Install Python 3.14 from python.org.
    2. Install VS Code.
    3. In VS Code install:
        1. Python (ms-python.python)
        2. Jupyter (ms-toolsai.jupyter)

### 2. Create environment
    1. mkdir dtu-python
    2. cd dtu-python
    3. py -3.14 -m venv .venv
    4. .\.venv\Scripts\Activate.ps1

### 3. Install DTU packages
    1. python -m pip install --upgrade pip
    2. python -m pip install matplotlib jupyter ipykernel pandas scipy scikit-learn statsmodels uncertainties sympy sympy-plot-backends

### 4. In VS Code
    1. Ctrl+Shift+P → Python: Select Interpreter → select:
    2. .venv\Scripts\python.exe

(The .venv\Scripts\python.exe is the Python interpreter inside the .venv folder created in your current project folder; select it in VS Code so the project uses its own isolated Python environment and installed packages.)
