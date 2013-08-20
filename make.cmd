@ECHO OFF
SET TASM=Z:\programs\development\rce\assemblers\tasm
SET TASMBIN=%TASM%\bin

%TASMBIN%\TASM32 /m29A /ml MetaPHOR.asm
%TASMBIN%\TLINK32 -Tpe -aa -x MetaPHOR.obj,,,%TASM%\lib\import32.lib
