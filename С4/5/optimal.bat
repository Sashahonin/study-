@echo off 
fpc %~n0.pas
FOR %%i IN (tests\*.a) DO (
%~n0.exe < tests\%%~ni > tests\%%~ni.out
fc /a  tests\%%~ni.a  tests\%%~ni.out 
)
del %~n0.exe %~n0.o  tests\*.out
pause