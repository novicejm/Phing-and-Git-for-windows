@echo off
echo =========================================================================
echo * This batch file will configure your enviroment variable settings.     *
echo *-----------------------------------------------------------------------*
echo *        Just follow the command properly.                              *
echo =========================================================================
echo =========================================================================
echo =========================================================================

setx PHING_HOME "c:\opt\phing"
setx PHP_CLASSPATH "c:\opt\phing\classes"
setx PATH "%PATH%;%PHING_HOME%\bin"
echo Locate the php.exe in your computer, and include the full path and php.exe
echo Ex. c:\php\bin\php.exe
echo =========================================================================
set /p PHP_FILE_PATH="Enter PHP file path: " %=%
setx PHP_COMMAND "%PHP_FILE_PATH%"
echo =========================================================================
echo Congratulations you have successfully installed phing in your computer.
pause
