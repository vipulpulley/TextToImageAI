@echo off

set PYTHON="C:\Program Files\Python310\python.exe"
set GIT=
set VENV_DIR=
set NO_PROXY=localhost,127.0.0.1,::1
set COMMANDLINE_ARGS=--xformers --skip-python-version-check --theme dark --autolaunch --skip-install --always-offload-from-vram --listen

@REM Uncomment following code to reference an existing A1111 checkout.
@REM set A1111_HOME=Your A1111 checkout dir
@REM
@REM set VENV_DIR=%A1111_HOME%/venv
@REM set COMMANDLINE_ARGS=%COMMANDLINE_ARGS% ^
@REM  --ckpt-dir %A1111_HOME%/models/Stable-diffusion ^
@REM  --hypernetwork-dir %A1111_HOME%/models/hypernetworks ^
@REM  --embeddings-dir %A1111_HOME%/embeddings ^
@REM  --lora-dir %A1111_HOME%/models/Lora

call webui.bat
