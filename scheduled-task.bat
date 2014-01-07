@echo off

svn up

echo. >> last-fatch-log.txt
echo. >> last-fatch-log.txt
echo Started fetch >> last-fatch-log.txt
date /T >> last-fatch-log.txt
time /T >> last-fatch-log.txt
echo. >> last-fatch-log.txt

cmd /c ant idea-pre-fetch-auto 2>&1 | wtee -a last-fatch-log.txt

echo. >> last-fatch-log.txt
echo. >> last-fatch-log.txt
echo Completed fetch >> last-fatch-log.txt
date /T >> last-fatch-log.txt
time /T >> last-fatch-log.txt
echo. >> last-fatch-log.txt
echo. >> last-fatch-log.txt
