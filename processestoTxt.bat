@echo off
title Current tasks on your computer that waste more than 1 mb of memory
tasklist /SVC /fi "memusage gt 100" > processes.txt
PAUSE