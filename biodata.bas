dddDIM nama AS STRING
DIM kelas AS STRING
DIM jurusan AS STRING
DIM asal_sekolah AS STRING
DIM hobi AS STRING



10 PRINT "1KA23 GUNADARMA UNIVERSITY"


20 PRINT ""
PRINT "Menu : "
PRINT "1. Input Biodata"
PRINT "2. Tampilkan Biodata"
PRINT "3. Kelompok"
PRINT ""
INPUT "Masukan Menu : [1 - 3] : ", menu_case

CLS
SELECT CASE menu_case
    CASE 1
        PRINT "Input Biodata : "
        PRINT ""
        INPUT "Nama anda    : ", nama
        INPUT "Kelas        : ", kelas
        INPUT "Jurusan      : ", jurusan
        INPUT "Asal Sekolah : ", asal_sekolah
        INPUT "Hobi         : ", hobi

        CLS
        PRINT "Selesai"
        PRINT ""
        PRINT ""
        GOTO 20

    CASE 2
        IF nama <> "" OR kelas <> "" OR jurusan <> "" OR asal_sekolah <> "" OR hobi <> "" GOTO 29 ELSE GOTO 10
        29 PRINT "Menampilkan Biodata"
        PRINT ""
        PRINT "Nama anda    : ", nama
        PRINT "Kelas        : ", kelas
        PRINT "Jurusan      : ", jurusan
        PRINT "Asal Sekolah : ", asal_sekolah
        PRINT "Hobi         : ", hobi

        PRINT ""
        PRINT ""
        INPUT "Tekan 1 Lalu Enter Untuk Kembali Ke Menu Utama : ", return_menu
        IF return_menu = 1 GOTO 10


    CASE 3
        PRINT "TUGAS ALGORITMA 1KA23"
        PRINT ""
        PRINT "ALDI PRANATA - 6666"
        PRINT "M NAUFAL FIKRI - 6666"
        PRINT "RIZKY BAKEW - 696969"
        PRINT ""
        INPUT "Tekan 1 Lalu Enter Untuk Kembali Ke Menu Utama : ", return_menu
        IF return_menu = 1 GOTO 10

    CASE ELSE
        CLS
        PRINT "Menu key Hanya 1 dan 2"
        PRINT ""
        PRINT ""
        GOTO 10
END SELECT
