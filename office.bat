:: 转载请注明： https://v0v.bid 
@echo off


::获取运行路径
setlocal EnableDelayedExpansion
cd /d "%~dp0"


::定义bat外观
title office系列 retail转换vol版 By: https://v0v.bid
MODE con: COLS=65 lines=26
color 0a


::获取管理员权限
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit


::配置 KMS服务器
set kmsroot=kms.v0v.bid
::访问网站地址： https://v0v.bid 查看更多备用线路


::检测office安装路径
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

if not defined officev set officev=未检测office！你可能改变了默认安装目录！


::菜单
:begin
cls
echo.
echo.
echo.
echo.  ===== office系列retail转换vol版 By: https://v0v.bid =====
echo.
echo.    1.零售版 Office Pro Plus 2016/365 转化为VOL版（常用）
echo.    2.零售版 Office Visio Pro 2016/365 转化为VOL版
echo.    3.零售版 Office Project Pro 2016/365 转化为VOL版
echo.
echo.    4.零售版 Office Pro Plus 2013 转化为VOL版（常用）
echo.    5.零售版 Office Visio Pro 2013 转化为VOL版
echo.    6.零售版 Office Project Pro 2013 转化为VOL版
echo.
echo.    7.零售版 Office Pro Plus 2010 转化为VOL版（常用）
echo.    8.零售版 Office Visio Pro 2010 转化为VOL版
echo.    9.零售版 Office Project Pro 2010 转化为VOL版
echo.
echo.  您已安装：%officev%
echo.
echo.  如果你的office是安装在非默认目录请：
echo.  复制此批处理到 office16/office15/office14 目录后运行
echo.
choice /c 123456789 /n /m "请选择【1-9】："

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


::版本转换

:1

cls

echo.
echo.
echo.

echo. 正在安装 KMS 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

echo. 正在安装 MAK 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

cscript ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99

goto :e

:2

cls

echo.
echo.
echo.

echo. 正在安装 KMS 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\visio???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

echo. 正在安装 MAK 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\visio???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

cscript ospp.vbs /inpkey:PD3PC-RHNGV-FXJ29-8JK7D-RJRJK

goto :e

:3

cls

echo.
echo.
echo.

echo. 正在安装 KMS 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\project???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

echo. 正在安装 MAK 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses16\project???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul

cscript ospp.vbs /inpkey:YG9NW-3K39V-2T3HJ-93F3Q-G83KT

goto :e

:4

cls

echo.
echo.
echo.

echo. 正在安装 KMS 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

echo. 正在安装 MAK 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

cscript ospp.vbs /inpkey:YC7DK-G2NP3-2QQC3-J6H88-GVGXT

goto :e

:5

cls

echo.
echo.
echo.

echo. 正在安装 KMS 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\visio???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

echo. 正在安装 MAK 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\visio???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

cscript ospp.vbs /inpkey:C2FG9-N6J68-H8BTJ-BW3QX-RM3B3

goto :e

:6

cls

echo.
echo.
echo.

echo. 正在安装 KMS 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\project???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

echo. 正在安装 MAK 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses15\project???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul

cscript ospp.vbs /inpkey:FN8TT-7WMH6-2D4X9-M337T-2342K

goto :e

:7

cls

echo.
echo.
echo.

echo. 正在安装 KMS 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

echo. 正在安装 MAK 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

cscript ospp.vbs /inpkey:VYBBJ-TRJPB-QFQRF-QFT4D-H3GVB

goto :e

:8

cls

echo.
echo.
echo.

echo. 正在安装 KMS 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\visio???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

echo. 正在安装 MAK 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\visio???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

cscript ospp.vbs /inpkey:7MCW8-VRQVK-G677T-PDJCM-Q8TCP

goto :e

:9

cls

echo.
echo.
echo.

echo. 正在安装 KMS 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\project???vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

echo. 正在安装 MAK 许可证...

echo.

for /f %%x in ('dir /b ..\root\Licenses14\project???vl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses14\%%x" >nul

cscript ospp.vbs /inpkey:YGX6F-PGV49-PGW3J-9BTGG-VHKC6

goto :e


::操作完成
:e

echo.

echo. 操作完成，按任意键返回开始菜单！

pause >nul

goto begin