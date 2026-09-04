@echo off
title WorkBuddy to OpenAI Converter
cd /d "C:\Users\VOS-User\AppData\Local\hermes\codebuddy2openai"
"C:\Users\VOS-User\.workbuddy\binaries\python\envs\default\Scripts\python.exe" converter.py --port 8787 --desensitize
pause
