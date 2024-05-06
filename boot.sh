#!/bin/bash
clear
#nilai 
nilai=1
echo -e "
	 ____   ___   ___ _____   _____ ___  _     ____  _____ ____  
	| __ ) / _ \ / _ \_   _| |  ___/ _ \| |   |  _ \| ____|  _ \ 
	|  _ \| | | | | | || |   | |_ | | | | |   | | | |  _| | |_) |
	| |_) | |_| | |_| || |   |  _|| |_| | |___| |_| | |___|  _ < 
	|____/ \___/ \___/ |_|   |_|   \___/|_____|____/|_____|_| \_|\n
	jika kamu ingin melihat siapa yang merubah hidupmu, maka berdirilah
	didepan cermin. maka kamu akan menemui siapa orangnya
	                        
"
echo -e -n "\tkamu ready untuk menjawab soal (y/n) : "
read konfirm

if [ "$konfirm" == "y" ] || [ "$konfirm" == "Y" ]; then
	echo -n -e "
	1. apakah yang dimaksud pada folder boot
	   a. folder yang berkaitan dengan file konfigurasi boot
	   b. folder root
	   c. folder untuk konfigurasi user
	   d. semua benar
	"
	echo -n -e "> "
	read soal1
	case $soal1 in
		"a" | "A" ) echo -n -e "\tjawaban anda benar\n\t> folder yang berkaitan dengan file konfigurasi boot" 
		;;
	esac
	if [ "$soal1" != "a" ] && [ "$soal1" != "A" ]
	then
		echo -n -e "\tjawaban anda salah"
	fi
	echo -n -e "
	2. versi kernel linux dalam konteks folder boot ini terletak pada file...
	   a. root
	   b. efi
	   c. vmlinuz
	   d. tidak ada satupun
	"
	echo -n -e "> "
	read soal2
	case $soal2 in
		"c" | "C" ) echo -n -e "\tjawaban anda benar\n\t> versi kernel linux untuk keperluan booting diletakkan di file vmlinuz"  
		;;
	esac
	if [ "$soal2" != "c" ] && [ "$soal2" != "C" ]
	then
		echo -n -e "\tjawaban anda salah"
	fi
	echo -n -e "
	3. apa yang dimaksud dengan kernel
	   a. file system dari sistem operasi
	   b. partisi dari sistem operasi
	   c. skema partisi dari sistem operasi
	   d. inti dari sistem operasi
	" 
	echo -n -e "> "
	read soal3
	case $soal3 in
		"d" | "D" ) echo -n -e "\tjawaban anda benar\n\t> kernel adalah inti dari sebuah sistem operasi"
		;;
	esac
	if [ "$soal3" != "a" ] && [ "$soal3" != "A" ]
	then
		echo -n -e "\tjawaban anda salah"
	fi
	#selanjutnya pada soal nomor 4
	echo -n -e "
	4. initrd dan initramfs dinamai dengan file yang bernama apa 
	   a. iniitrd.img dan initramfs.img 
	   b. image.img
	   c. tidak diketahui
	   d. semuanya benar
	"
	echo -n -e  "> "
	read soal4
	case $soal4 in
		"a" | "A" ) echo -n -e  "\tjawaban anda benar\n\t> file inisial keduanya dinamai dengan initrd.image dan initramfs.image"
		;;
	esac
	if [ "$soal4" != "a" ] && [ "$soal4" == "A" ]
	then
		echo -n -e "\tjawaban anda salah"
	fi
	#selanjutnya pada nomor 5
	echo -n -e "
	5. apa fungsi dari file initrd.image dan initramfs.image
	   a. sebagai file system sementara yang digunakan oleh kernel linux selama boot
	   b. file system keseluruhan untuk proses membuat grub bootloader
	   c. file system untuk meletakkan boot menu
	   d. semuanya salah
	"
	echo -n -e "> "
	read soal5
	case $soal5 in
		"a" | "A" ) echo -n -e  "\tjawaban anda benar\n\t> kedua file tersebut digunakan oleh kernel linux sebagai file system sementara disaat booting"
		;;
	esac
	if [ "$soal5" != "a" ] && [ "soal5" != "A" ]
	then
		echo -n -e "\tjawaban anda salah"
	fi
	#selanjutnya pada nomor 6
	echo -n -e "
	6. modul apa yang dimuat disaat proses boot tersebut
	   a. modul library bahasa pemrograman
	   b. modul untuk keperluan proses yang memerlukan library tambahan
	   c. modul bahasa pemrograman python
	   d. modul driver yang diperlukan sebelum file system root yang sebenarnya dapat di mount dan diakses
	"
	echo -n -e "> "
	read soal6
	case "$soal6" in 
		"d" | "D" ) echo -n -e "\tjawaban anda benar\n\t> file tersebut digunakan oleh kernel untuk memuat modul driver yang diperlukan sebelum file root dapat diakses"
		;;
	esac
	if [ "$soal6" != "d" ] && [ "soal6" != "D" ]
	then
		echo -n -e "\tjawaban anda salah"
	fi
	#selanjutnya pada nomor 7
	echo -n -e "
	7. apa nama file grub untuk versi lama
	   a. grub.txt
	   b. grub.cfg dan menu.lst
	   c. grub.hack
	   d. semuanya ngawur
	"	
	echo -n -e "> "
	read soal7
	case "$soal7" in
		"b" | "B" ) echo -e -n "\tjawaban anda benar\n\t> file yang bernama grub.cfg dan menu.lst adalah file untuk grub versi lama"
		;;
	esac
	if [ "$soal7" != "b" ] && [ "$soal7" != "B" ]
	then
		echo -n -e "\tjawaban anda salah"
	fi
	echo -n -e "
	8. apa fungsi dari file tersebut
	   a. instruksi dan parameter untuk bootloader grub
	   b. file yang diperlukan untuk bios versi uefi
	   c. file yang digunakan untuk wsl
	   d. semuanya benar
	"
	echo -n -e "> "
	read soal8
	case "$soal8" in 
		"a" | "A" ) echo -n -e "\tjawaban anda benar\n\t> file tersebut berguna untuk instruksi untuk bootloader grub"
		;;
	esac
	if [ "$soal8" != "a" ] && [ "$soal8" != "A" ]
	then
		echo -n -e "\tjawaban anda salah"
	fi
	echo -n -e "
	9. apa fungsi dari grub (grand unified bootloader)
	   a. instruksi dan parameter untuk bootloader grub
	   b. program hacking
	   c. program untuk multiple os
	   d. semuanya benar
	"
	echo -n -e "> "
	read soal9
	case "$soal9" in 
		"c" | "C" ) echo -n -e "\tjawaban anda benar\n\t> grub memang berfungsi untuk multiple os dan dualboot"
		;;
	esac
	if [ "$soal9" != "c" ] && [ "$soal9" != "C" ]
	then
		echo -n -e "\tjawaban anda salah"
	fi
	echo -n -e "
	10. apa fungsi dari file config-5.15.0-91-generic 
	    a. untuk meletakkan file root
	    b. untuk file konfigurasi dari booting os oleh kernel linux
	    c. untuk menerjemahkan driver
	    d. jawaban tidak ada satupun
	"
	echo -e -n "> "
	read soal10
	case $soal10 in 
		"b" | "B" ) echo -e -n "\tjawaban anda benar\n\t> file tersebut digunakan oleh kernel untuk konfigurasi booting os"
		;;
	esac
	if [ "$soal10" != "b" ] && [ "$soal10" != "B" ]
	then
		echo -e -n "\tjawaban anda salah"
	fi
	echo -e -n "
	11. apakah makna dari folder efi pada folder boot 
	    a. folder yang digunakan untuk file symbolic link
	    b. folder yang berkaitan dengan file konfigurasi booting
	    c. folder yang berisi file konfigurasi untuk proses booting pada komputer yang memakai bios uefi dan memuat beberapa komponen lainnya seperti booloader dan sebagainya
	    d. semua jawaban tidak benar
	"
	printf "> "
	read soal11
	case soal11 in 
		"c" |  "C" ) echo -e -n "\tjawaban anda benar\n\t> file ini berkaitan dengan yang diatas dan biasanya tidak akan dibuat pada komputer yang memakai bios non uefi"
		;;
	esac
	if [[ "$soal11" != "c" ]] && [[ "$soal11" != "C" ]]
	then
		echo -e -n "\tjawaban anda salah"
	fi
elif [ "$konfirm" == "n" ] || [ "$konfirm" == "N" ]; then
	printf "\tterima kasih "
	exit 0
else
	printf "\tanda memasukkan opsi yang tidak tersedia"
	exit 1
fi
