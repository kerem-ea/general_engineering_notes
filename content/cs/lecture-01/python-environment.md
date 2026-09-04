---
title: Python Environment Setup
---

# Python Environment Setup

Instructions for manually setting up a DTU-compatible Python environment without using automated installer scripts.

## 1. Installation

1. Install Python (e.g. Python 3.14) from [python.org](https://www.python.org/).
2. Install [Visual Studio Code](https://code.visualstudio.com/).
3. In VS Code, install the required extensions:
   - **Python** (`ms-python.python`)
   - **Jupyter** (`ms-toolsai.jupyter`)

## 2. Create Virtual Environment

Open a terminal (such as PowerShell) in your project workspace directory and run:

```powershell
mkdir dtu-python
cd dtu-python
py -3.14 -m venv .venv
.\.venv\Scripts\Activate.ps1
```

## 3. Install DTU Packages

Upgrade `pip` and install the standard scientific Python packages:

```powershell
python -m pip install --upgrade pip
python -m pip install matplotlib jupyter ipykernel pandas scipy scikit-learn statsmodels uncertainties sympy sympy-plot-backends
```

## 4. Configure VS Code Interpreter

1. Open the Command Palette in VS Code with `Ctrl + Shift + P`.
2. Search for and select **Python: Select Interpreter**.
3. Select the Python executable inside your newly created `.venv`:

```text
.venv\Scripts\python.exe
```

> [!NOTE]
> `.venv\Scripts\python.exe` is the Python interpreter inside the `.venv` folder in your project directory. Selecting it ensures that your VS Code workspace and Jupyter kernels use the isolated environment and libraries installed in step 3.
