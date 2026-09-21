@echo off
chcp 65001 >nul
title 桃園市立會稽國中 115-1 課表查詢系統
echo 正在啟動 桃園市立會稽國中 115-1 課表查詢系統...
start http://localhost:8000
python -m http.server 8000
pause