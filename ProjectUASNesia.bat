@echo off
cls
echo ===============================
echo SELAMAT DATANG DI PROGRAM SAYA
echo ===============================
echo ANDA DIWAJIBKAN UNTUK LOGIN 
echo ===============================
pause
goto login

:login
cls
set user=nesia
set pass=25
echo masukkan account anda
set /p u2=username :
set /p y2=password :
if %y2%==%pass% goto menu
else (
    Echo password salah ulangi kembali...!!
    pause
    goto login
)

:menu
cls
echo =============///\\\=================
echo ====================================
echo HALO SELAMAT DATANG  SILAHKAN..
echo Pilih menu :
echo [1.] Internet
echo [2.] Office
echo [3.] Turn off PC
echo [4.] Menu jaringan
echo ====================================
echo =============\\\///=================

set /p menu_choice=Masukkan pilihan Anda:

if %menu_choice%==1 goto Internet
if %menu_choice%==2 goto Office
if %menu_choice%==3 goto Setting
if %menu_choice%==4 goto mj
else %menu_choice% (
    echo Pilihan anda tidak ada, ulang kembali..
    pause
    goto menu
)

:Internet
cls
echo silahkan pilih salah satu
echo ================================

echo [1] Google
echo [2] Youtube
echo [3] Twitter
echo [4] Kembali ke Menu 
set /p m=input angka yang mau di pilih  :
if %m%==1 goto Google
if %m%==2 goto Youtube
if %m%==3 goto Twitter
if %m%==4 goto menu
else %m% (
    echo Pilihan anda tidak ada, ulang kembali..
    pause
    goto Internet
)

:Google
cls
start www.google.com
pause
goto Internet
:Youtube
start www.youtube.com
pause
goto Internet
:Twitter
start www.twitter.com
pause
goto Internet

:Office
cls
echo silahkan pilih salah satu
echo ===============================
echo [1] Excel
echo [2] Word
echo [3] Power Point
echo [4] Kembali ke Menu 
set /p m=Pilihan anda..? 
if %m%==1 goto excel
if %m%==2 goto word
if %m%==3 goto PowerPoint
if %m%==4 goto menu
else %m% (
    echo Pilihan anda tidak ada, ulang kembali..
    pause
    goto Office
)

:excel
cls
"C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE"
pause
goto Office
:Word
cls
"C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE"
goto Office
:PowerPoint
"C:\Program Files\Microsoft Office\root\Office16\POWERPNT.EXE"
goto Office

:Setting
cls
echo Pilih menu:
echo [1] Shutdown
echo [2] Restart
echo [0] Kembali ke Menu 
echo.

set /p jk=Masukkan pilihan :

if %jk%==1 goto sd
if %jk%==2 goto restart
if %jk%==0 goto menu (
) else (
    echo Pilihan tidak valid. Silakan coba lagi.
    pause
    goto TurnOff
)

:sd
cls
echo Menjalankan perintah shutdown...
shutdown /s /t 0
goto TurnOff

:restart
cls
echo Menjalankan perintah restart...
shutdown /r /t 0
goto TurnOff

:mj
cls
echo Pilih menu:
echo [1] chek ip
echo [0] Kembali ke Menu 
echo.

set /p jk=Masukkan pilihan :

if %jk%==1  (
    start ipconfig | find "ipv4" /i /t 120000000000000000
    pause 
)
if %jk%==0 goto menu (
) else (
    echo Pilihan tidak valid. Silakan coba lagi.
    pause
    goto mj
)






















































