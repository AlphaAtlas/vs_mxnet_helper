@REM Makes FatDownloader portable!
python.exe -m pip install pySmartDL pyinstaller --upgrade
pyinstaller FatDownloader.py -F
RD /S /Q __pycache__
RD /S /Q build
DEL /Q FatDownloader.spec