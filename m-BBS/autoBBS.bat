@echo off
chcp 65001 >nul
title 签到助手
cd /d "%~dp0"

echo 启动签到助手
echo 当前目录：%cd%
echo.

echo.|python main_multi.py

REM 如果用 pythonw（无窗口），上面的输出不会显示，改用下面这行可以看到日志：
REM pythonw python main_multi.py

echo.
echo 脚本已退出

pause