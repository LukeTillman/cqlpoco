@echo off

set params="%1"
if %params% == "" set params=/t:package
%WINDIR%\Microsoft.NET\Framework64\v4.0.30319\MSBuild.exe build.proj /v:m %params%
