::ת����ע�� https://v0v.bid
@echo off


::����BAT�Ի�����ʽ
title --KMS���������ű� https://v0v.bid--
MODE con: COLS=42 lines=8
color 0a


::���vlmcs.exe
if exist "C:\vlmcs.exe" ( goto begin ) else ( goto fail )


::�˵�
:begin
cls
echo.
echo.   ------------------------------------
echo.    --[1]-- ����Զ��������
echo.
echo.    --[2]-- ��� v0v.bid �ٷ�������
echo.   ------------------------------------
choice /c 12 /n /m "��ѡ��1-2����"

echo. %errorlevel%
if %errorlevel% == 1 goto self
if %errorlevel% == 2 goto check


::����Զ�����·
:self
cls
echo.
echo.   ------------------------------------
echo.           ����Զ��������
echo.
set/p kmsroot=�����룺
if not defined kmsroot set kmsroot=none
echo.
echo.       ���óɹ��������������������
echo.   ------------------------------------
pause>nul
cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· %kmsroot%
echo.
C:\vlmcs.exe -l 1 %kmsroot% 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ���������������ز˵���
pause 1>nul 2>nul
goto begin


::���ٷ���·
:check
cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· kms.v0v.bid
echo.
C:\vlmcs.exe -l 1 kms.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k01.v0v.bid
echo.
C:\vlmcs.exe -l 1 k01.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k02.v0v.bid
echo.
C:\vlmcs.exe -l 1 k02.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k03.v0v.bid
echo.
C:\vlmcs.exe -l 1 k03.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k04.v0v.bid
echo.
C:\vlmcs.exe -l 1 k04.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k05.v0v.bid
echo.
C:\vlmcs.exe -l 1 k05.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k06.v0v.bid
echo.
C:\vlmcs.exe -l 1 k06.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k07.v0v.bid
echo.
C:\vlmcs.exe -l 1 k07.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k08.v0v.bid
echo.
C:\vlmcs.exe -l 1 k08.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k09.v0v.bid
echo.
C:\vlmcs.exe -l 1 k09.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k10.v0v.bid
echo.
C:\vlmcs.exe -l 1 k10.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k11.v0v.bid
echo.
C:\vlmcs.exe -l 1 k11.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k12.v0v.bid
echo.
C:\vlmcs.exe -l 1 k12.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ������������������
pause 1>nul 2>nul

cls
echo.
echo.   ------------------------------------
echo.   ���ڲ�������· k13.v0v.bid
echo.
C:\vlmcs.exe -l 1 k13.v0v.bid 2>nul | find /i "successful" 1>nul 2>nul && ( echo. & echo.   ***** ����· ���� ***** ) || ( echo. & echo.   ***** ��· ��ʧЧ ***** )
echo.   ------------------------------------
echo.   �����ɣ���������������ز˵���
pause 1>nul 2>nul
goto begin


:fail
cls
echo.
echo.   ------------------------------------
echo.   ����δ��⵽ C:\vlmcs.exe
echo.
echo.   ���ص�ַ��https://v0v.bid/vlmcs.exe
echo.   ------------------------------------
echo.   ȱ���ļ�����������������ز˵���
pause 1>nul 2>nul
goto begin

