@echo off
powershell -ExecutionPolicy ByPass -c "irm https://astral.sh/uv/install.ps1 | iex"
set PATH=%USERPROFILE%\.cargo\bin;%PATH%
cd C:\
mkdir tetris_uv
cd C:\tetris_uv
git clone https://github.com/frotrue/2345767iuyjgfhds.git
cd 2345767iuyjgfhds
uv init
uv add tensorflow
uv add tensorboard
uv add keras
uv add opencv-python
uv add numpy
uv add Pillow
uv add tqdm
uv add onnxruntime
uv add tf2onnx
uv run run_model.py dqn_model.onnx

pause
