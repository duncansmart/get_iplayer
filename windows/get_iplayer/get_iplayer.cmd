@echo off
pushd "%~dp0"
perl.exe get_iplayer.pl %*
set GET_IPLAYER_EXIT_CODE=%ERRORLEVEL%
popd
exit /b %GET_IPLAYER_EXIT_CODE%
