@echo off
cd /d D:\ficc-lab
set "JUPYTER_CONFIG_DIR=D:\ficc-lab\.jyconfig"
set "JUPYTER_DATA_DIR=D:\ficc-lab\.jydata"
set "JUPYTER_RUNTIME_DIR=D:\ficc-lab\.jyrun"
set "IPYTHONDIR=D:\ficc-lab\.ipython"
call ficc-env\Scripts\activate.bat
echo Starting Jupyter ...
echo If the browser does not open in 10 seconds, manually visit:
echo      http://localhost:8888/tree
echo Keep this window OPEN. Closing it stops Jupyter.
echo.
start "" cmd /c "timeout /t 8 /nobreak >nul & start http://localhost:8888/tree"
jupyter notebook --no-browser --IdentityProvider.token=""
pause
