@ECHO OFF

SET /P file=Please enter filename without extension:  

pandoc -f markdown -t rst .\%file%.md -s -o .\%file%.rst

pause