@echo off

REM #############################################
REM Batch script for performance and memory test
REM 7/15/2009
REM Tested with Windows XP
REM #############################################

if "%OS%" == "Windows_NT" setlocal

REM #### Execute the Include Script #####
CALL general.bat

REM #### Note, only clojure, the 'clj src' path and swt will be used during these tests

set ADD1=-Xrunhprof:file=dump.hprof,format=b

echo %CP%

%_RUNJAVA% %JAVA_OPTS% %ADD1% -classpath %CP% clojure.lang.Script %INSTALL_DIR%\src\clj\org\perf\test13_wide_find.clj -- %1 %2 %3 %4 %5 %6 

:end
exit /b
