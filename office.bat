:: ת����ע���� https://v0v.bid 
@echo off


::��ȡ����·��
setlocal EnableDelayedExpansion
cd /d "%~dp0"


::����bat���
title officeϵ�� retailת��vol�� By: https://v0v.bid
MODE con: COLS=65 lines=26
color 0a


::��ȡ����ԱȨ��
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit


::���� KMS������
set kmsroot=kms.v0v.bid
::������վ��ַ�� https://v0v.bid �鿴���౸����·


::���office��װ·��
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" set officev=office2016-or-office365
cd /d "%ProgramFiles%\Microsoft Office\Office16"

if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" set officev=office2016-or-office365
cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16"

if exist "%ProgramFiles%\Microsoft Office\Office15\ospp.vbs" set officev=office2013
cd /d "%ProgramFiles%\Microsoft Office\Office15"

if exist "%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs" set officev=office2013
cd /d "%ProgramFiles(x86)%\Microsoft Office\Office15"

if exist "%ProgramFiles%\Microsoft Office\Office14\ospp.vbs" set officev=office2010
cd /d "%ProgramFiles%\Microsoft Office\Office14"

if exist "%ProgramFiles(x86)%\Microsoft Office\Office14\ospp.vbs" set officev=office2010
cd /d "%ProgramFiles(x86)%\Microsoft Office\Office14"

if not defined officev set officev=δ���office������ܸı���Ĭ�ϰ�װĿ¼��


::�˵�
:begin
cls
echo.
echo.
echo.
echo.  ===== officeϵ��retailת��vol�� By: https://v0v.bid =====
echo.
echo.    1.���۰� Office Pro Plus 2016/365 ת��ΪVOL�棨���ã�
echo.    2.���۰� Office Visio Pro 2016/365 ת��ΪVOL��
echo.    3.���۰� Office Project Pro 2016/365 ת��ΪVOL��
echo.
echo.    4.���۰� Office Pro Plus 2013 ת��ΪVOL�棨���ã�
echo.    5.���۰� Office Visio Pro 2013 ת��ΪVOL��
echo.    6.���۰� Office Project Pro 2013 ת��ΪVOL��
echo.
echo.    7.���۰� Office Pro Plus 2010 ת��ΪVOL�棨���ã�
echo.    8.���۰� Office Visio Pro 2010 ת��ΪVOL��
echo.    9.���۰� Office Project Pro 2010 ת��ΪVOL��
echo.
echo.  ���Ѱ�װ��%officev%
echo.
echo.  ������office�ǰ�װ�ڷ�Ĭ��Ŀ¼�룺
echo.  ���ƴ������� office16/office15/office14 Ŀ¼������
echo.
choice /c 123456789 /n /m "��ѡ��1-9����"

echo. %errorlevel%
if %errorlevel% == 1 goto 1
if %errorlevel% == 2 goto 2
if %errorlevel% == 3 goto 3
if %errorlevel% == 4 goto 4
if %errorlevel% == 5 goto 5
if %errorlevel% == 6 goto 6
if %errorlevel% == 7 goto 7
if %errorlevel% == 8 goto 8
if %errorlevel% == 9 goto 9


::�汾ת��

:1

cls

echo.
echo.
echo.

echo. ���ڰ�װ KMS ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

echo. ���ڰ�װ MAK ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

cscript ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99

goto :e

:2

cls

echo.
echo.
echo.

echo. ���ڰ�װ KMS ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\visio???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

echo. ���ڰ�װ MAK ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\visio???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

cscript ospp.vbs /inpkey:PD3PC-RHNGV-FXJ29-8JK7D-RJRJK

goto :e

:3

cls

echo.
echo.
echo.

echo. ���ڰ�װ KMS ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\project???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

echo. ���ڰ�װ MAK ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\project???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

cscript ospp.vbs /inpkey:YG9NW-3K39V-2T3HJ-93F3Q-G83KT

goto :e

:4

cls

echo.
echo.
echo.

echo. ���ڰ�װ KMS ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

echo. ���ڰ�װ MAK ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

cscript ospp.vbs /inpkey:YC7DK-G2NP3-2QQC3-J6H88-GVGXT

goto :e

:5

cls

echo.
echo.
echo.

echo. ���ڰ�װ KMS ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\visio???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

echo. ���ڰ�װ MAK ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\visio???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

cscript ospp.vbs /inpkey:C2FG9-N6J68-H8BTJ-BW3QX-RM3B3

goto :e

:6

cls

echo.
echo.
echo.

echo. ���ڰ�װ KMS ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\project???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

echo. ���ڰ�װ MAK ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\project???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

cscript ospp.vbs /inpkey:FN8TT-7WMH6-2D4X9-M337T-2342K

goto :e

:7

cls

echo.
echo.
echo.

echo. ���ڰ�װ KMS ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

echo. ���ڰ�װ MAK ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

cscript ospp.vbs /inpkey:VYBBJ-TRJPB-QFQRF-QFT4D-H3GVB

goto :e

:8

cls

echo.
echo.
echo.

echo. ���ڰ�װ KMS ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\visio???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

echo. ���ڰ�װ MAK ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\visio???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

cscript ospp.vbs /inpkey:7MCW8-VRQVK-G677T-PDJCM-Q8TCP

goto :e

:9

cls

echo.
echo.
echo.

echo. ���ڰ�װ KMS ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\project???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

echo. ���ڰ�װ MAK ���֤...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\project???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

cscript ospp.vbs /inpkey:YGX6F-PGV49-PGW3J-9BTGG-VHKC6

goto :e


::�������
:e

echo.

echo. ������ɣ�����������ؿ�ʼ�˵���

pause >nul

goto begin