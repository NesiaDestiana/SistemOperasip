@echo off

:login
cls
echo Selamat Datang di program saya
echo Silahkan masukkan Username dan Password anda
set /p inpusername=Username  :
set /p inppassword=Password  :
if %inppassword%==25 goto menu (
) else (
    echo  Username atau password salah! Silahkan login lagi
    pause
    goto login
)

:menu
cls
echo ======================
echo ======================
echo pilih paket :
echo [1] Paket NCT
echo [2] Paket StrayKids
echo [3] Paket ITZY
echo [4] Keluar Program

set /p menu_choice=masukan pilihan anda:

if %menu_choice%==1 goto paket_NCT
if %menu_choice%==2 goto paket_StrayKids
if %menu_choice%==3 goto paket_ITZY
if %menu_choice%==4 goto back  (
) else (
    echo pilihan anda salah. silahkan masukan ulang
    pause
    goto menu
)

:paket_NCT
cls
echo ======================
echo daftar pilihan paket
echo ======================
echo  [1]NCT Dream 20000
echo  [2]NCT 127 25000
echo  [3]NCT U 30000
echo  [0]back




set /p hj=Silahkan pilih paket :
if %hj%==1 goto NM
if %hj%==2 goto NCT_127
if %hj%==3 goto NCT_U
if %hj%==0 goto menu (
) else (
    echo Pilihan anda tidak cocok silahkan ulang kembali...
    pause
    goto paket_NCT
)

:NM
cls
echo ====================
echo Detail Album nct dream
echo ====================
echo PC 
echo poster
echo album
set /p jk= Silahkan tekan enter untuk kembali....
goto paket_NCT

:NCT_127
cls
echo ====================
echo Detail Album nct 127
echo ====================
echo PC 
echo poster
echo album
set /p jk= Silahkan tekan enter untuk kembali....
goto paket_NCT

:NCT_U
cls
echo ====================
echo Detail Album nct u
echo ====================
echo PC 
echo poster
echo album
set /p jk= Silahkan tekan enter untuk kembali....
goto paket_NCT

:paket_StrayKids
cls
echo ======================
echo daftar pilihan paket
echo ======================
echo  [1] Album Go Live RP. 30.000,-
echo  [2] Album Oddinary Rp. 50.000,-
echo  [3] Album No Easy RP. 40.000
echo  [0] Kembali Ke Menu Pilihan Paket
echo ======================


set /p hj=Silahkan pilih paket :
if %hj%==1 goto live
if %hj%==2 goto odd
if %hj%==3 goto ns
if %hj%==0 goto menu (
) else (
    echo Pilihan anda tidak cocok silahkan ulang kembali...
    pause
    goto paket StrayKids
)

:live
cls
echo ====================
echo Detail Almbum go live
echo ====================
echo PC 
echo poster
echo album
set /p jk= Silahkan tekan enter untuk kembali....
goto paket_StrayKids

:odd
cls
echo ====================
echo Detail Album Oddinary
echo ====================
echo PC 
echo poster
echo album
set /p jk= Silahkan tekan enter untuk kembali....
goto paket_StrayKids

:ns
cls
echo ====================
echo Detail Album No Easy
echo ====================
echo PC 
echo poster
echo album
set /p jk= Silahkan tekan enter untuk kembali....
goto paket_StrayKids

:paket_ITZY
cls
echo ======================
echo daftar pilihan paket
echo ======================
echo [1] Album Ceshire 50000
echo [2] Album Not Shy 60000
echo [3] Album ICY 70000
echo [4] Back



set /p hj=Silahkan pilih paket :
if %hj%==1 goto AC
if %hj%==2 goto ANS
if %hj%==3 goto ICY
if %hj%==0 goto menu (
) else (
    echo Pilihan anda tidak cocok silahkan ulang kembali...
    pause
    goto paket ITZY
)

:AC
cls
echo ====================
echo Detail Album Ceshire
echo ====================
echo PC 
echo poster
echo album
set /p jk= Silahkan tekan enter untuk kembali....
goto paket_ITZY

:ANS
cls
echo ====================
echo Detail Album Not Shy
echo ====================
echo PC 
echo poster
echo album
set /p jk= Silahkan tekan enter untuk kembali....
goto paket_ITZY

:ICY
cls
echo ====================
echo Detail Album ICY
echo ====================
echo PC 
echo poster
echo album
set /p jk= Silahkan tekan enter untuk kembali....
goto paket_ITZY

:back
cls