MENU:
CLS
PRINT "========MENU========"
PRINT "1. Menentukan Bilangan GENAP dan GANJIL"
PRINT "2. Text Under"
PRINT "3. Bilangan Cacah"
PRINT "4. Bilangan asli "
PRINT "5. Bilangan GENAP"
PRINT "6. Bilangan GANJIL"
PRINT "7. Menghitung Luas Lingkaran"
PRINT "8. Menghitung Luas Persegi"
PRINT "9. Menghitung Volume Kubus"
PRINT "10.Menghitung Kesalahan Relatif Fisika"
PRINT "11.Konversi Satuan Panjang"
PRINT "12.Konversi Mata Uang"
PRINT "13.Matriks invers 2 x 2"
PRINT "14.Menentukan Bensin dengan rumus While dan While do"
INPUT "PILIH TOOLS YANG AKAN DIPILIH : ", TOOLS
SELECT CASE TOOLS
    CASE 1
        INPUT "INPUT NOMOR YANG AKAN DI TEST : ", GANGEN
        IF GANGEN MOD 2 = 0 THEN
            PRINT GANGEN; "ADALAH ANGKA GENAP"
        ELSE
            PRINT GANGEN; "ADALAH ANGKA GANJIL"
        END IF
    CASE 2
        FOR UNDER = 1 TO 5
            PRINT UNDER
            FOR UNDERS = 1 TO UNDER
                PRINT "_"
            NEXT UNDERS
        NEXT UNDER
    CASE 3
        PRINT "BERIKUT BILANGAN CACAH :"
        FOR CACAH = 0 TO 10
            PRINT CACAH
        NEXT
    CASE 4
        PRINT "BERIKUT BILANGAN ASLI :"
        FOR ASLI = 1 TO 10
            PRINT ASLI
        NEXT
    CASE 5
        PRINT "BERIKUT BILANGAN GENAP 2 SAMPAI 10"
        FOR GENAP = 1 TO 10
            IF (GENAP MOD 2 = 0) THEN
                PRINT GENAP
            END IF
        NEXT GENAP
    CASE 6
        PRINT "BERIKUT BILANGAN GANJIL 1 SAMPAI 10"
        FOR GANJIL = 1 TO 10
            IF (GANJIL MOD 2 = 1) THEN
                PRINT GANJIL
            END IF
        NEXT GANJIL
    CASE 7
        INPUT "MASUKAN ANGKA JARI-JARI LINGKARAN : ", JARI
        PRINT "LUAS LINGKARANYA ADALAH"; JARI * JARI * 3.14; "CM PERSEGI"
    CASE 8
        INPUT "MASUKAN PANJANG PERSEGI : ", P
        INPUT "MASUKAN LEBAR PERSEGI : ", L
        PRINT "LUAS PERSEGINYA ADALAH"; P * L; "CM PERSEGI"
    CASE 9
        INPUT "MASUKAN PANJANG SISI KUBUS : ", KUBUS
        PRINT "VOLUME KUBUSNYA ADALAH "; KUBUS * KUBUS * KUBUS; "CM KUBIK"
    CASE 10
        INPUT "MASUKAN ANGKA ALPHA Y : ", ALPHA
        INPUT "MASUKAN ANGKA Y BAR : ", BAR
        PRINT ALPHA / BAR * 100
    CASE 11
        CLS
        PRINT "=====Konversi Panjang====="
        PRINT "1. KM"
        PRINT "2. HM"
        PRINT "3. DAM"
        PRINT "4. M"
        PRINT "5. DM"
        PRINT "6. CM"
        PRINT "7. MM"
        INPUT " Pilih Konversi yang Anda Inginkan ", Panjang
        SELECT CASE Panjang
            CASE 1
                PRINT "=========Konversi KM Ke=========="
                PRINT "1.HM"
                PRINT "2.DAM"
                PRINT "3.M"
                PRINT "4.DM"
                PRINT "5.CM"
                PRINT "6.MM"
                INPUT "Pilih Salah satu ", km
                SELECT CASE km
                    CASE 1
                        INPUT "Masukkan Angka:", a!
                        PRINT a!; "KM = ", a! * 10; "HM"
                    CASE 2
                        INPUT "Masukkan Angka =", b!
                        PRINT b!; "KM = ", b! * 100; "DAM"
                    CASE 3
                        INPUT "Masukkan Angka =", C!
                        PRINT C!; "KM = ", C! * 1000; "M"
                    CASE 4
                        INPUT "Masukkan Angka =", d!
                        PRINT d!; "KM = ", d! * 10000; "DM"
                    CASE 5
                        INPUT "Masukkan Angka =", e!
                        PRINT e!; "KM = ", e! * 100000; "CM"
                    CASE 6
                        INPUT "Masukkan Angka =", f!
                        PRINT f!; "KM = ", f! * 1000000; "MM"
                END SELECT
            CASE 2
                PRINT "=========Konversi HM ke=========="
                PRINT "1.KM"
                PRINT "2.DAM"
                PRINT "3.M"
                PRINT "4.DM"
                PRINT "5.CM"
                PRINT "6.MM"
                INPUT "Pilih Salah Satu:", hm
                SELECT CASE hm
                    CASE 1
                        INPUT "Masukkan Angka =", a!
                        PRINT a!; "HM = ", a! / 10; "KM"
                    CASE 2
                        INPUT "Masukkan Angka =", b!
                        PRINT b!; "HM = ", b! * 10; "DAM"
                    CASE 3
                        INPUT "Masukkan Angka =", C!
                        PRINT C!; "HM = ", C! * 100; "M"
                    CASE 4
                        INPUT "Masukkan Angka =", d!
                        PRINT d!; "HM = ", d! * 1000; "DM"
                    CASE 5
                        INPUT "Masukkan Angka =", e!
                        PRINT e!; "HM = ", e! * 10000; "CM"
                    CASE 6
                        INPUT "Masukkan Angka =", f!
                        PRINT f!; "HM = ", f! * 100000; "MM"
                END SELECT
            CASE 3
                PRINT "=========Konversi DAM ke========="
                PRINT "1.KM"
                PRINT "2.HM"
                PRINT "3.M"
                PRINT "4.DM"
                PRINT "5.CM"
                PRINT "6.MM"
                INPUT "Pilih Salah Satu:", dam
                SELECT CASE dam
                    CASE 1
                        INPUT "Masukkan Angka =", a!
                        PRINT a!; "DAM = ", a! / 100; "KM"
                    CASE 2
                        INPUT "Masukkan Angka =", b!
                        PRINT b!; "DAM = ", b! / 10; "HM"
                    CASE 3
                        INPUT "Masukkan Angka =", C!
                        PRINT C!; "DAM = ", C! * 10; "M"
                    CASE 4
                        INPUT "Masukkan Angka =", d!
                        PRINT d!; "DAM = ", d! * 100; "DM"
                    CASE 5
                        INPUT "Masukkan Angka =", e!
                        PRINT e!; "DAM =", e! * 1000; "CM"
                    CASE 6
                        INPUT "Masukkan Angka =", f!
                        PRINT f!; "DAM = ", f! * 10000; "MM"
                END SELECT
            CASE 4
                PRINT "=========Konversi M ke==========="
                PRINT "1.KM"
                PRINT "2.HM"
                PRINT "3.DAM"
                PRINT "4.DM"
                PRINT "5.CM"
                PRINT "6.MM"
                INPUT "Pilih Salah Satu:", m
                SELECT CASE m
                    CASE 1
                        INPUT "Masukkan Angka =", a!
                        PRINT a!; "M = ", a! / 1000; "KM"
                    CASE 2
                        INPUT "Masukkan Angka =", b!
                        PRINT b!; "M = ", b! / 100; "HM"
                    CASE 3
                        INPUT "Masukkan Angka =", C!
                        PRINT C!; "M = ", C! / 10; "DAM"
                    CASE 4
                        INPUT "Masukkan Angka =", d!
                        PRINT d!; "M = ", d! * 10; "DM"
                    CASE 5
                        INPUT "Masukkan Angka =", e!
                        PRINT e!; "M = ", e! * 100; "CM"
                    CASE 6
                        INPUT "Masukkan Angka =", f!
                        PRINT f!; "M = ", f! * 1000; "MM"
                END SELECT
            CASE 5
                PRINT "===========Konversi DM ke============="
                PRINT "1.KM"
                PRINT "2.HM"
                PRINT "3.DAM"
                PRINT "4.M"
                PRINT "5.CM"
                PRINT "6.MM"
                INPUT "Pilih Salah Satu:", dm
                SELECT CASE dm
                    CASE 1
                        INPUT "Masukkan Angka =", a!
                        PRINT a!; "DM = ", a! / 10000; "KM"
                    CASE 2
                        INPUT "Masukkan Angka =", b!
                        PRINT b!; "DM = ", b! / 1000; "HM"
                    CASE 3
                        INPUT "Masukkan Angka =", C!
                        PRINT C!; "DM = ", C! / 100; "DAM"
                    CASE 4
                        INPUT "Masukkan Angka =", d!
                        PRINT d!; "DM = ", d! / 10; "M"
                    CASE 5
                        INPUT "Masukkan Angka =", e!
                        PRINT e!; "DM = ", e! * 10; "CM"
                    CASE 6
                        INPUT "Masukkan Angka =", f!
                        PRINT f!; "DM = ", f! * 100; "MM"
                END SELECT
            CASE 6
                PRINT "=========Konversi CM ke========="
                PRINT "1.KM"
                PRINT "2.HM"
                PRINT "3.DAM"
                PRINT "4.M"
                PRINT "5.DM"
                PRINT "6.MM"
                INPUT "Pilih Salah Satu:", cm
                SELECT CASE cm
                    CASE 1
                        INPUT "Masukkan Angka =", a!
                        PRINT a!; "CM = ", a! / 100000; "KM"
                    CASE 2
                        INPUT "Masukkan Angka =", b!
                        PRINT b!; "CM = ", b! / 10000; "HM"
                    CASE 3
                        INPUT "Masukkan Angka =", C!
                        PRINT C!; "CM = ", C! / 1000; "DAM"
                    CASE 4
                        INPUT "Masukkan Angka =", d!
                        PRINT d!; "CM = ", d! / 100; "M"
                    CASE 5
                        INPUT "Masukkan Angka =", e!
                        PRINT e!; "CM = ", e! / 10; "DM"
                    CASE 6
                        INPUT "Masukkan Angka =", f!
                        PRINT f!; "CM = ", f! * 10; "MM"
                END SELECT
            CASE 7
                PRINT "=========Konversi MM ke========="
                PRINT "1.KM"
                PRINT "2.HM"
                PRINT "3.DAM"
                PRINT "4. M"
                PRINT "5. DM"
                PRINT "6. CM"
                INPUT "Pilih Salah Satu:", mm
                SELECT CASE mm
                    CASE 1
                        INPUT "Masukkan Angka =", a!
                        PRINT a!; "MM = ", a! / 1000000; "KM"
                    CASE 2
                        INPUT "Masukkan Angka =", b!
                        PRINT b!; "MM = ", b! / 100000; "HM"
                    CASE 3
                        INPUT "Masukkan Angka =", C!
                        PRINT C!; "MM = ", C! / 10000; "DAM"
                    CASE 4
                        INPUT "Masukkan Angka =", d!
                        PRINT d!; "MM = ", d! / 1000; "M"
                    CASE 5
                        INPUT "Masukkan Angka =", e!
                        PRINT e!; "MM = ", e! / 100; "DM"
                    CASE 6
                        INPUT "Masukkan Angka =", f!
                        PRINT f!; "MM = ", f! / 10; "CM"
                END SELECT
        END SELECT
    CASE 12
        CLS
        PRINT "=====KONVERSI MATA UANG====="
        PRINT "1. Rupiah"
        PRINT "2. Dollar Amerika"
        PRINT "3. Yen"
        PRINT "4. RUPE"
        INPUT "Pilih Mata Uang yang Ingin Dikonversi:", mu
        SELECT CASE mu
            CASE 1
                PRINT "=======Konversi========="
                PRINT "1.Rupiah -> Dollar Amerika"
                PRINT "2.Rupiah -> Yen"
                PRINT "3.Rupiah -> Rupee"
                INPUT "Pilih Konversi yang Anda Inginkan:", rp
                SELECT CASE rp
                    CASE 1
                        INPUT "Masukkan Jumlah Rupiah = ", idr!
                        dollar! = idr! * 0.000072
                        PRINT idr!; "Rupiah = ", dollar!, "Dollar Amerika"
                    CASE 2
                        INPUT "Masukkan Jumlah Rupiah = ", idrr!
                        Yen! = idrr! * 0.0077
                        PRINT idrr!; "Rupiah = ", Yen!, "Yen"
                    CASE 3
                        INPUT "Masukkan Jumlah Rupiah = ", idrrr!
                        Rupee! = idrrr! * 0.0051
                        PRINT idrrr!; "Rupiah = ", Rupee!, "Rupee"
                END SELECT
            CASE 2
                PRINT "========Konversi========="
                PRINT "1.Dollar Amerika -> Rupiah"
                PRINT "2.Dollar Amerika -> Yen"
                PRINT "2.Dollar Amerika -> Rupee"
                INPUT "Pilih Konversi yang Anda Inginkan:", dol
                SELECT CASE dol
                    CASE 1
                        INPUT "Masukkan Jumlah Dollar = ", Doll!
                        Rupiah! = Doll! * 14000
                        PRINT Doll!; "Dollar Amerika = ", Rupiah!; "Rupiah"
                    CASE 2
                        INPUT "Masukkan Jumlah Dollar = ", dol!
                        Yen! = dol! * 108.20
                        PRINT dol!; "Dollar Amerika = ", Yen!; "Yen"
                    CASE 3
                        INPUT "Masukkan Jumlah Dollar = ", dol!
                        Rupee! = dol! * 70.70
                        PRINT dol!; "Dollar Amerika = ", Rupee!; "Rupee"
                END SELECT
            CASE 3
                PRINT "=========Konversi=========="
                PRINT "1.Yen -> Rupiah"
                PRINT "2.Yen -> Dollar Amerika"
                PRINT "3.Yen -> Rupee"
                INPUT "Pilih Konversi yang Anda Inginkan:", ye
                SELECT CASE ye
                    CASE 1
                        INPUT "Masukkan Jumlah Yen = ", y!
                        rp! = y! * 129.28
                        PRINT y!; "Yen = ", rp!; "Rupiah"
                    CASE 2
                        INPUT "Masukkan Jumlah Yen = ", yy!
                        d! = yy! * 0.0092
                        PRINT yy!; "Yen = ", d!; "Dollar Amerika"
                    CASE 3
                        INPUT "Masukkan Jumlah Yen = ", y!
                        Rupee! = y! * 0.65
                        PRINT y!; "Yen = ", Rupee!; "Rupee"
                END SELECT
            CASE 4
                PRINT "=========Konversi=========="
                PRINT "1.Rupee -> Rupiah"
                PRINT "2.Rupee -> Dollar Amerika"
                PRINT "3.Rupee -> Yen"
                INPUT "Pilih Konversi yang Anda Inginkan:", ye
                SELECT CASE ye
                    CASE 1
                        INPUT "Masukkan Jumlah Rupee = ", y!
                        rp! = y! * 197.85
                        PRINT y!; "Yen = ", rp!; "Rupiah"
                    CASE 2
                        INPUT "Masukkan Jumlah Rupee = ", yy!
                        d! = yy! * 0.014
                        PRINT yy!; "Yen = ", d!; "Dollar Amerika"
                    CASE 3
                        INPUT "Masukkan Jumlah Rupee = ", y!
                        Rupee! = y! * 1.53
                        PRINT y!; "Yen = ", Rupee!; "Yen"
                END SELECT
        END SELECT
    CASE 13
        CLS
        INPUT "MASUKAN ANGKA BARIS SATU KOLOM SATU ", B1K1
        INPUT "MASUKAN ANGKA BARIS SATU KOLOM DUA ", B1K2
        INPUT "MASUKAN ANGKA BARIS DUA KOLOM SATU ", B2K1
        INPUT "MASUKAN ANGKA BARIS DUA KOLOM DUA ", B2K2
        a = B1K2 * -1
        b = B2K1 * -1
        PRINT B2K2, b
        PRINT a, B1K1
    CASE 14
        CLS
        PRINT "1.While"
        PRINT "2.Do while"
        INPUT "Masukan menu yang anda inginkan:", bensin
        SELECT CASE bensin
            CASE 1
                CLS
                i = 0
                WHILE i < 10
                    PRINT "Masih ada bensin, nyalakan mesin!"
                    i = i + 1
                WEND
            CASE 2
                CLS
                be = 10
                DO WHILE be > 0
                    PRINT "Nyalakan mesin!"
                    be = be - 1
                LOOP
        END SELECT
END SELECT
INPUT "APAKAH ANDA INGIN KEMBALI KE MENU (Y / N) : "; MENU$
IF MENU$ = "Y" THEN GOTO MENU
IF MENU$ = "y" THEN GOTO MENU
IF MENU$ = "N" THEN
    END
END IF
IF MENU$ = "n" THEN
    END
END IF
