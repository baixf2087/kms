::ת����ע�� https://v0v.bid
@echo off
::��ȡ����·��
cd /d %~dp0


::��ȡ����ԱȨ��
%1 start "" mshta vbscript:createobject("shell.application").shellexecute("""%~0""","::",,"runas",1)(window.close)&exit


::����BAT�Ի�����ʽ
title --KMS��ݽű� https://v0v.bid--
MODE con: COLS=70 lines=14
color 0a


::�˵�
:begin
cls
echo.
echo.
echo     -- KMS ���� widows �� office ��ݽű� --
echo     -- �˽ű��� https://v0v.bid  �ṩ֧�� --
echo.
echo --[1]--���� widows ϵͳ��Windows 7��8��10��2008��2012��2016��
echo --[2]--���� office �����office 2010��2013��2016��office365��
echo --[3]--�˳��ű�
echo.
echo.
choice /c 123 /n /m "��ѡ��1-3����"

echo. %errorlevel%
if %errorlevel% == 1 goto set_1
if %errorlevel% == 2 goto set_2
if %errorlevel% == 3 goto end


::����widowsϵͳ
:set_1
::����KMS��������ַ
cls
echo.
echo.
echo --��������KMS��������ַ��
echo.
echo --Ĭ�ϼ��������Ϊ��https://v0v.bid
echo.
set/p kms1=--Ĭ��ֱ�Ӱ��س���
if not defined kms1 set kms1=kms.v0v.bid
echo.
echo --���óɹ��������������������
pause>nul

::����KMS������Կ
cls
echo.
echo.
echo --��������KMS������Կ��
echo.
echo --Ĭ��KMS������ԿΪ��none
echo.
set/p winkey=--Ĭ��ֱ�Ӱ��س���
if not defined winkey set winkey=none
echo.
echo --���óɹ��������������������
pause>nul

::����
cls
echo.
echo.
call :checkkms1
echo.
echo --���ڼ�����Ժ�.....
		cscript //Nologo %windir%\system32\slmgr.vbs /ipk %winkey% >nul
		cscript //Nologo %windir%\system32\slmgr.vbs /skms %kms1% >nul
		cscript //Nologo %windir%\system32\slmgr.vbs /ato >nul
ping localhost -n 3 > nul
		cscript //Nologo %windir%\system32\slmgr.vbs /xpr | find /i "����" >nul && ( echo. & echo.   ***** ����ϵͳ ����ɹ� ***** & echo. ) || ( echo. & echo.   ***** ����ϵͳ ����ʧ�� ***** & echo. )
echo.
echo --��������ɡ��缤��ʧ������ʣ�https://v0v.bid
pause>nul
goto begin


::��� KMS������
:checkkms1
cls
echo.
echo.
echo. ���ڼ�鼤���������%kms1% ���Ժ�.....
ping %kms1% | find /i "����" >nul && ( goto :EOF ) || ( goto fail )


::����office�׼�
:set_2
::����KMS��������ַ
cls
echo.
echo.
echo --��������KMS��������ַ��
echo.
echo --Ĭ�ϼ��������Ϊ��https://v0v.bid
echo.
set/p kms2=--Ĭ��ֱ�Ӱ��س���
if not defined kms2 set kms2=kms.v0v.bid
echo.
echo --���óɹ��������������������
pause>nul

::����KMS������Կ
cls
echo.
echo.
echo --��������KMS������Կ��
echo.
echo --Ĭ��KMS������ԿΪ��none
echo.
set/p officekey=--Ĭ��ֱ�Ӱ��س���
if not defined officekey set officekey=none
echo.
echo --���óɹ��������������������
pause>nul

::����office��װĿ¼
cls
echo.
echo.
echo --����������ȷ��office��װĿ¼��
echo.
echo --Ĭ��Ϊ��C:\Program Files (x86)\Microsoft Office\Office16
echo.
set/p url=--Ĭ��ֱ�Ӱ��س���
if not defined url set url=C:\Program Files (x86)\Microsoft Office\Office16
echo.
echo --���óɹ��������������������
pause>nul

::����
cls
echo.
echo.
call :checkkms2
echo.
echo --���ڼ�����Ժ�.....
cd %url%
		cscript //nologo ospp.vbs /inpkey:%officekey% >nul
		cscript //nologo ospp.vbs /sethst:%kms2% >nul
ping localhost -n 3 > nul
		cscript //nologo ospp.vbs /act | find /i "successful" >nul && ( echo. & echo.   ***** ����ɹ� ***** & echo. ) || ( echo. & echo.   ***** ����ʧ�� ***** & echo. )
echo.
echo --��������ɡ��缤��ʧ������ʣ�https://v0v.bid
echo.
pause>nul
goto begin


::��� KMS������
:checkkms2
cls
echo.
echo.
echo. ���ڼ�鼤���������%kms2% ���Ժ�.....
ping %kms2% | find /i "����" >nul && ( goto :EOF ) || ( goto fail )


::���ʧ�� 
:fail
cls
echo.
echo.
echo.
echo.
echo.
echo.          ***** ����KMS�����������Ч *****
echo.
echo.
echo --��������ɣ������ https://v0v.bid ��ȡ ������·
pause>nul
goto begin


::�رսű�
:end
exit

::ת����ע�� https://v0v.bid