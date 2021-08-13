@echo off
color f0
title kalkulator
cls

set /p username="username:"
echo HAI %username% SELAMAT DATANG DIKALKULATOR BATCHFILE

:password
echo.
    set /p password="masukkan password:"
        if %password%==albani929 (
              echo PASSWORD BENAR
              echo SILAHKAN MASUK
              pause>nul
              goto main
        	) else (
            echo PASSWORD SALAH
            echo COBA LAGI
            pause>nul
            goto password
        	)

:main
cls
echo KALKULATOR INI DIBUAT OLEH ALBANI
echo.
:menu
cls
echo PILIH OPERASI MATEMATIKA
echo (1) penjumlahan
echo (2) pengurangan
echo (3) perkalian
echo (4) pembagian
echo (5) perpangkatan
echo (6) bangun ruang
echo (7) peta
echo (8) suhu
echo (9) help
echo (0) exit
echo.
set /p menu="pilih angka:"
    if %menu%==1 (
          goto penjumlahan
    	)
    if %menu%==2 (
          goto pengurangan
    	)
    if %menu%==3 (
          goto perkalian
    	)
    if %menu%==4 (
          goto pembagian
    	)
    if %menu%==5 (
          goto perpangkatan
    	)
    if %menu%==6 (
          goto bangunruang
    	)
    if %menu%==7 (
          goto peta
    	)
    if %menu%==8 (
          goto suhu
    	)
    if %menu%==9 (
          goto help
    	)
    if %menu%==0 (
          goto end
    	) else (
         echo INPUT TIDAK DIKETAHUI
         pause>nul
         goto menu
    	)

:penjumlahan
echo.
    set /p num1="angka pertama:"
    set /p num2="angka kedua:"
        set /a hasil=%num1%+%num2%
        echo hasil = %hasil%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:pengurangan
echo.
    set /p num1="angka pertama:"
    set /p num2="angka kedua:"
        set /a hasil=%num1%-%num2%
        echo hasil = %hasil%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:perkalian
echo.
    set /p num1="angka pertama:"
    set /p num2="angka kedua:"
        set /a hasil=%num1%*%num2%
        echo hasil = %hasil%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)


:pembagian
echo.
    set /p num1="angka pertama:"
    set /p num2="angka kedua:"
        set /a hasil=%num1%/%num2%
        echo hasil = %hasil%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:perpangkatan
echo.
echo (1) pangkat2
echo (2) pangkat3
set /p pangkat="pilih angka:"
    if %pangkat%==1 (
          goto pangkat2
    	)
    if %pangkat%==2 (
          goto pangkat3
    	) else (
        echo INPUT TIDAK DIKETAHUI
        pause>nul
        goto perpangkatan
    	)

:pangkat2
echo.
    set /p num3="masukkan angka:"
        set /a hasil1=%num3%*%num3%
        echo hasil = %hasil1%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:pangkat3
echo.
    set /p num4="masukkan angka:"
        set /a hasil2=%num4%*%num4%*%num4%
        echo hasil = %hasil2%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:bangunruang
echo.
echo PILIH BANGUN RUANG 
echo (1) kubus
echo (2) balok
echo (3) prisma segitiga
echo (4) limas segitiga
echo (5) tabung
echo (6) kerucut
echo (7) bola
echo.
set /p menu2="pilih angka:"
    if %menu2%==1 (
          goto kubus
    	)
    if %menu2%==2 (
          goto balok
    	)
    if %menu2%==3 (
          goto prisma
    	)
    if %menu2%==4 (
          goto limas
    	)
    if %menu2%==5 (
          goto tabung
    	)
    if %menu2%==6 (
          goto kerucut
    	)
    if %menu2%==7 (
          goto bola
    	) else (
echo INPUT TIDAK DIKETAHUI
  pause>nul
  goto bangunruang
    	)

:kubus
echo. 
    set /p kubus="sisi:"
        set /a hasil3=%kubus%*%kubus%*%kubus%
        echo hasil = %hasil3%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:balok
echo.
    set /p panjang="panjang balok:"
    set /p lebar="lebar balok:"
    set /p tinggi="tinggi balok:"
        set /a hasilbalok=%panjang%*%lebar%*%tinggi%
        echo hasil = %hasilbalok%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:prisma
echo.
    set /p alas="alas segitiga:"
    set /p tinggi="tinggi segitiga:"
    set /p tinggipris="tinggi prisma:"
    set /a segitiga=%alas%*%tinggi%/2
        set /a hasilprisma=%segitiga%*%tinggipris%
        echo %hasilprisma%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:limas
echo.
    set /p panjanglims="panjang alas limas:"
    set /p lebarlims="lebar alas limas:"
    set /p tinggilims="tinggi limas:"
        set /a alaslims=%panjanglims%*%lebarlims%
        set /a hasillims=%alaslims%*%tinggilims%
        set /a hasillims1=%hasillims%/3
            echo hasil = %hasillims1%
            pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:tabung
echo.
    set /p rusuk="rusuk alas tabung:"
    set /p tinggitab="tinggi tabung:"
        set /a alastab=%rusuk%*%rusuk%
        set /a hasiltab=%alastab%/7*22
        set /a hasiltab1=%hasiltab%*%tinggitab%
        echo hasil = %hasiltab1%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:kerucut
echo.
    set /p rusukker="rusuk alas kerucut:"
    set /p tinggiker="tinggi kerucut:"
        set /a alasker=%rusukker%*%rusukker%
        set /a alasker1=%alasker%/7*22
        set /a hasilker=%alasker1%*%tinggiker%
        set /a hasilker1=%hasilker%/3
            echo hasil = %hasilker1%
            pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:bola
echo.
    set /p rusukbol="rusuk pada bola:"
        set /a alasbol=%rusukbol%*%rusukbol%*%rusukbol%
        set /a alasbol1=%alasbol%/7*22
        set /a hasilbol=%alasbol1%/3*4
            echo hasil = %hasilbol%
            pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:peta
echo.
echo (1) skala
echo (2) jarak sebenarnya
set /p menu3="pilih angka:"
    if %menu3%==1 (
          goto skala
    	)
    if %menu3%==2 (
          goto js
    	) else (
echo INPUT TIDAK DIKETAHUI
pause>nul
goto peta
    	)


:skala
echo.
    set /p jpg="jarak pada gambar:"
    set /p js="jarak sebenarnya:"
    set /a jsbn=%js%00000
    set /a hasilskala=%jsbn%/%jpg%
        echo hasil = %hasilskala%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:js
echo.
    set /p jpg1="jarak pada gambar:"
    set /p skal="skala:"
    set /a hasiljsbn=%jpg1%*%skal%
    set /a hasiljsbn1=%hasiljsbn%/100000
        echo hasil = %hasiljsbn1%
        pause>nul
        echo lagi?
        :menu1
            set /p menu1="y/n:"
                if %menu1%==y (
                      goto menu
                	)
                if %menu1%==n (
                      goto end
                	) else (
                     echo INPUT TIDAK DIKETAHUI
                     pause>nul
                     goto menu1
                	)

:suhu
echo.
cls
echo (1) celcius ke suhu lain
echo (2) reamur ke suhu lain
echo (3) fahrenheit ke suhu lain
echo (4) kelvin ke suhu lain
echo.
set /p suhu="pilih angka: "
    if %suhu%==1 (
          goto celcius
    	)
    if %suhu%==2 (
          goto reamur
    	)
    if %suhu%==3 (
          goto fahrenheit
    	)
    if %suhu%==4 (
          goto kelvin
    	) else (
        echo INPUT TIDAK DIKETAHUI
        pause>nul
        goto suhu
    	)


:celcius
echo.
    set /p celcius="masukkan suhu celciusnya: "
        set /a reamurC=%celcius%/5*4
        set /a fahrenheitC=%celcius%/5*9
            set /a fahrenheitC1=%fahrenheitC%+32
        set /a kelvinC=%celcius%+273
    echo %celcius% derajat celcius = %reamurC% derajat reamur
    echo %celcius% derajat celcius = %fahrenheitC1% derajat fahrenheit
    echo %celcius% derajat celcius = %kelvinC% derajat kelvin
    echo.
    echo ingin menghitung lagi?
    :menuC
    set /p menuC="y/n?"
        if %menuC%==y (
               goto menu
        	)
        if %menuC%==n (
               goto end
        	) else (
            echo INPUT TIDAK DIKETAHUI
            pause>nul
            goto menuC
        	)

:reamur
echo.
    set /p reamur="masukkan suhu reamurnya: "
        set /a celciusR=%reamur%/4*5
        set /a fahrenheitR=%reamur%/4*9
            set /a fahrenheitR1=%fahrenheitR%+32
        set /a kelvinR=%reamur%/4*5
            set /a kelvinR1=%kelvinR%+273
    echo %reamur% derajat reamur = %celciusR% derajat celcius
    echo %reamur% derajat reamur = %fahrenheitR1% derajat fahrenheit
    echo %reamur% derajat reamur = %kelvinR1% derajat kelvin
    echo.
    echo ingin menghitung lagi?
    :menuR
    set /p menuR="y/n?"
        if %menuR%==y (
              goto menu
        	)
        if %menuR%==n (
              goto end
        	) else (
            echo INPUT TIDAK DIKETAHUI
            pause>nul
            goto menuR
        	)

:fahrenheit
echo.
set /p fahrenheit="masukkan suhu fahrenheitnya: "
    set /a celciusF=%fahrenheit%-32
        set /a celciusF1=%celciusF%/9*5
    set /a reamurF=%fahrenheit%-32
        set /a reamurF1=%reamurF%/9*4
    set /a kelvinF=%fahrenheit%-32
        set /a kelvinF1=%kelvinF%/9*5
        set /a kelvinF2=%kelvinF1%+273
echo %fahrenheit% derajat fahrenheit = %celciusF1% derajat celcius
echo %fahrenheit% derajat fahrenheit = %reamurF1% derajat reamur
echo %fahrenheit% derajat fahrenheit = %kelvinF2% derajat kelvin
    echo.
    echo ingin menghitung lagi?
    :menuF
    set /p menuF="y/n?"
        if %menuF%==y (
              goto menu 
        	)
        if %menuF%==n (
              goto end
        	) else (
            echo INPUT TIDAK DIKETAHUI
        	)

:kelvin
echo.
    set /p kelvin="masukkan suhu kelvinnya: "
        set /a celciusK=%kelvin%-273
        set /a reamurK=%kelvin%-273
            set /a reamurK1=%reamurK%/5*4
        set /a fahrenheitK=%kelvin%-273
            set /a fahrenheitK1=%fahrenheitK%/9*5
            set /a fahrenheitK2=%fahrenheitK1%+32
    echo %kelvin% derajat kelvin = %celciusK% derajat celcius
    echo %kelvin% derajat kelvin = %reamurK1% derajat reamur
    echo %kelvin% derajat kelvin = %fahrenheitK2% derajat fahrenheit
    echo.
    echo ingin menghitung lagi?
    :menuK
    set /p menuK="y/n?"
        if %menuK%==y (
              goto menu 
        	)
        if %menuK%==n (
              goto end
        	) else (
            echo INPUT TIDAK DIKETAHUI
            pause>nul
            goto menuK
        	)

:help
echo.
echo kalkulator ini dibuat menggunakan bahasa pemrograman batchfile.
echo selain penjumlahan/pengurangan/perkalian dan pembagian,
echo kalkulator ini dibuat untuk menghitung bilangan perpangkatan, volume bangun ruang
echo , peta, dan suhu.
echo.
echo pada saat menu awal kamu hanya harus memilih angka yang sesuai
echo pada menu yang sudah disiapkan.
echo /pilihan\
echo -pilih angka 1 untuk memilih operasi penjumlahan
echo -pilih angka 2 untuk memilih operasi pengurangan
echo -pilih angka 3 untuk memilih operasi perkalian
echo -pilih angka 4 untuk memilih operasi pembagian
echo -pilih angka 5 untuk memilih hitungan perpangkatan
echo -pilih angka 6 unutk menghitung volume bangun ruang
echo -pilih angka 7 untuk menghitung skala dan jarak sebenarnya pada peta
echo -pilih angka 8 untuk menghitung suhu dari celcius, reamur, fahrenheit, dan kelvin
echo -pilih angka 9 untuk menu help
echo -pilih angka 10 untuk keluar
echo PERHATIAN
echo     -kamu tidak bisa memilih angka yang lain selain pada menu diatas
echo     -kamu harus memasukkan pilihan menu dalam bentuk angka
echo.
echo.
echo =======CATATAN=======
echo.
echo 1. jawaban dari kalkulator ini tidak akan memuat bilangan desimal.
echo 2. untuk perhitungan bangun ruang pada tabung, kerucut, dan bola,
echo    hanya menerima bilangan yang berkelipatan angka 7.
echo 3. jangan selalu gunakan kalkulator ini untuk pekerjaan sekolah,
echo    dikarenakan hasil dari kalkulator ini tidak memuat bilangan desimal.
echo.
echo.
echo dan ingat selalu password yang telah diberikan
pause>nul
echo.
echo tolong folllow social media saya untuk memberikan saya dukungan
echo agar saya bisa mengupdate kalkulator ini terus.
echo.
echo --tekan 1 untuk oke
echo --tekan 2 untuk nanti
    set /p menusoc="oke/nanti:"
        if %menusoc%==1 (
              start
        	)
        if %menusoc%==2 (
              goto menu
        	) else (
              echo oke!
              echo maaf jika permintaan saya mengganggu anda.
              echo terima kasih.
              goto menu 
        	)

:end
echo TERIMA KASIH TELAH MENGGUNAKAN KALKULATOR INI.
echo "HALLO" DARI ALBANI!
echo nice to meet you!!!
pause>nul
exit
