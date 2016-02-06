@echo off
cd %~dp0
echo %~dp0
start chrome "http://127.0.0.1:8000/"
python -m SimpleHTTPServer
