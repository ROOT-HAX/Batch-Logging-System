@echo off
title LOGGING SYSTEM - BY ROOT-HAX

:bat-boot
if not exist log.txt (
	echo LOGS! > log.txt
	echo ------------------ >> log.txt
)

:logging
set /p input="Type something! "

echo %input% >> log.txt
echo ------------------ >> log.txt
goto logging

:error
color FE
echo AN ERROR IS HERE!
echo TYPE hayoto#4146 AN DM ON DISCORD!
PAUSE