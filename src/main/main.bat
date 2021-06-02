@echo off

rem   MIT License

rem   Copyright (c) 2021 Lucas Puntillo

rem   Permission is hereby granted, free of charge, to any person obtaining a copy
rem   of this software and associated documentation files (the "Software"), to deal
rem   in the Software without restriction, including without limitation the rights
rem   to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
rem   copies of the Software, and to permit persons to whom the Software is
rem   furnished to do so, subject to the following conditions:

rem   The above copyright notice and this permission notice shall be included in all
rem   copies or substantial portions of the Software.

rem   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
rem   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
rem   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
rem   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
rem   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
rem   OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
rem   SOFTWARE.


rem   set variables, the guid's are taken from gus3000's bluepill.

rem   generic vars

set ver=bluelock v1
set ntver=6.1
FOR /F "tokens=* USEBACKQ" %%F IN (`ver`) DO (
SET buildver=%%F
)

rem   guids for 6608.1

rem   explorer.exe & shell32.dll & stobject.dll & themecpl.dll & themeui.dll
set 6608-1=9d80fd12-3d92-40fe-af28-4f0e41372d2c

rem   explorer.exe & shell32.dll
set 6608-2=BE2CDE86-D165-4107-A26A-A102AFC1A638

rem   stobject.dll & themecpl.dll & themeui.dll
set 6608-3=1CEBB195-B449-4212-962B-2B9F7FB18BD5

rem   explorer.exe
set 6608-4=6214949A-5BE4-4568-A383-E2126CFDCF9C

rem   explorer.exe
set 6608-5=D3F37E19-619D-4F38-8D4B-72AE35626C9E

rem   guids for 6730.1


rem   explorer.exe & shell32.dll & stobject.dll & themecpl.dll & themeui.dll
set 6730-1=A5181F28-5A04-4DBE-A8F6-EEBD7FE228F2

rem   inetcpl.cpl & mshtml.dll & ieframe.dll
set 6730-2=41579D76-09BA-4abd-A49A-A2335B9CB706

rem   stobject.dll & themecpl.dll & themeui.dll
set 6730-3=90BCFBC2-E8F5-4DD3-91B2-7106A4D0F47F

rem   explorer.exe & shell32.dll
set 6730-4=DFC187C7-EA34-482F-AB17-FD4FD8CE3946

rem   guids for 6780.0


rem   wisptis.exe & TabletPC.cpl
set 6780-1=5690fbbe-eea2-4426-9cb0-aa8f95e5c53d

rem   wisptis.exe & TabletPC.cpl
set 6780-2=756aeb4e-2a05-4fe6-915e-d7f5f124abd3

rem   guids for 6910.0


rem   explorer.exe
set 6910-1=3EEEEFEB-B964-4E74-B7E7-B1C7C19C1AB0

rem   guids for 6936.0


rem   shell32.dll
set 6936-1=D0BF7CA7-ECF5-4BAA-945F-8D2E3FB531BE
