# Pemrograman Mobile Pertemuan 3

## Praktikum 1: Menerapkan Control Flows ("if/else")
### Langkah 1:
Screenshot kode program:

![alt](../../docs/Pertemuan%203/P3.1.png)

Output yang dihasilkan:
 
![alt](../../docs/Pertemuan%203/P3.2.png)

### Langkah 2: 
Ketika saya run kode program pada langkah 1, hasil outputnya adalah error karena terdapat kesalahan sintaks pada baris "else If (test == "test2"), huruf "I" pada kata If ditulis dengan huruf kapital, sedangkan yang benar seharusnya adalah huruf kecil (else if), karena dalam bahasa Dart (dan kebanyakan bahasa pemrograman), kondisi ini case-sensitive (peka terhadap huruf besar dan kecil).

kemudian pada baris "} Else {", kata Else ditulis dengan huruf kapital. Seharusnya, dalam Dart, kata kunci else ditulis dalam huruf kecil (else). Karena else if dan else menggunakan huruf kapital, Dart menganggapnya sebagai nama variabel atau fungsi yang tidak terdefinisi, sehingga muncul pesan Undefined name 'Else'.

### Langkah 3:
Screenshot kode program dan output yang dihasilkan:

![alt](../../docs/Pertemuan%203/P3.3.png)

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

- terjadi error yang disebabkan oleh deklarasi variabel test dilakukan 2 kali dalam fungsi main(), hal ini menyebabkan error: 'test' is already declared in this scope.

    kemudian penggunaan variabel test bertipe String tidak bisa langsung digunakan sebagai kondisi dalam Dart. Karena kondisi if memerlukan tipe boolean (true atau false), bukan String.

Solusi:
- Untuk memperbaiki kode program tersebut saya mengganti salah satu varaibel test agar tidak ada konflik deklarasi. Dengan mengganti varaibel menjadi testBool dan mengkonversi string "true" menjadi nilai boolean untuk digunakan sebagai kondisi dalam if.

**Berikut adalah perbaikan kode dan hasil outputnya:**

![alt](../../docs/Pertemuan%203/P3.4.png)

## Praktikum 2: Menerapkan Perulangan "while" dan "do-while"
### Langkah 1:
Screenshot kode program dan output yang dihasilkan:

![alt](../../docs/Pertemuan%203/P3.5.png)

### Langkah 2:
Output yang dihasilkan dari penambahan kode program tersebut adalah karena variabel counter tidak dideklarasikan sebelum digunakan. Dart mengharuskan semua variabel dideklarasikan terlebih dahulu sebelum bisa digunakan dalam operasi apa pun.

- Variabel counter belum pernah dideklarasikan, tetapi langsung digunakan dalam perulangan while. Karena itu, Dart tidak mengenali nama counter.

- Dart mencoba mencari nilai variabel counter untuk meningkatkan nilainya dengan operasi counter++, tetapi variabel tersebut tidak ada.

Solusi: 
- Deklarasi counter: Saya menambahkan deklarasi int counter = 0; sebelum perulangan while. Sekarang counter memiliki nilai awal 0, dan bisa digunakan dalam perulangan.

- Perulangan while: while (counter < 33) akan berjalan selama nilai counter kurang dari 33. Setiap kali perulangan, counter akan meningkat 1 (counter++).

**Berikut adalah perbaikan kode dan hasil outputnya:**

![alt](../../docs/Pertemuan%203/P3.6.png)

### Langkah 3:
Screenshot kode program:

![alt](../../docs/Pertemuan%203/P3.7.png)

Output yang dihasilkan:

![alt](../../docs/Pertemuan%203/P3.8.png)
![alt](../../docs/Pertemuan%203/P3.9.png)

Pada kode program ini diberikan perulangan while dan dowhile.

- Pada perulangan while yang dimulai dengan nilai awal counter = 0 dan berjalan selama nilai counter kurang dari 33.

    Setiap iterasi, nilai counter akan dicetak dan ditambahkan 1 (counter++).

    Setelah counter mencapai nilai 33, perulangan akan berhenti.

- Kemudian akan dijalankan perulangan do-while, dimana perulangan do-while ini berbeda dengan while karena perintah dalam blok perulangan akan dijalankan terlebih dahulu, baru kemudian kondisi diperiksa.

    Perulangan ini akan mencetak nilai counter mulai dari 33 dan terus berjalan hingga counter mencapai 77.

## Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"
### Langkah 1:
Screenshot kode program dan Output yang dihasilkan:
![alt](../../docs/Pertemuan%203/P3.10.png)

### Langkah 2:
Output yang dihasilkan pada kode program inii adalah karena terdapat beberapa masalah, diantaranya yaitu:
- Error: Undefined name 'index' dan 'Index':

    Variabel index dan Index tidak dideklarasikan sebelum digunakan di dalam perulangan for.

    Dart membutuhkan variabel loop dideklarasikan dengan tipe data, seperti int.

- Error: Setter not found: 'Index':
    
    Pada Dart, huruf besar dan kecil dianggap berbeda (case-sensitive). Anda menggunakan Index dengan huruf kapital dalam for (Index = 10; ...) dan index dalam kondisi (index < 27), sehingga Dart menganggapnya sebagai dua variabel berbeda. Keduanya belum dideklarasikan.

- Kesalahan pada incrementation:

    Pada perulangan for, Anda tidak menambahkan operasi increment (index++) untuk meningkatkan nilai variabel index. Sehingga, perulangan akan berjalan tanpa batas (infinite loop) jika tidak diperbaiki.

**Berikut adalah perbaikan kode dan hasil outputnya:**

![alt](../../docs/Pertemuan%203/P3.11.png)
![alt](../../docs/Pertemuan%203/P3.12.png)
![alt](../../docs/Pertemuan%203/P3.13.png)

Pada kode program ini saya melakukan perbaikan pada beberapa hal, seperti berikut:

- Deklarasi int index di dalam perulangan for, sehingga variabel index memiliki tipe data yang benar.

- Konsistensi penamaan: Saya menggunakan index dengan huruf kecil secara konsisten dalam perulangan for.

- Increment index++: Ditambahkan untuk memastikan nilai index bertambah setiap kali perulangan dilakukan.

output yang dihasilkan akan mencetak angka dari 10 hingga 26 pada perulangan for.

### Langkah 3:
Screenshot kode program:

![alt](../../docs/Pertemuan%203/P3.14.png)

Output yang dihasilkan:

![alt](../../docs/Pertemuan%203/P3.15.png)
![alt](../../docs/Pertemuan%203/P3.16.png)

Pada kode program ini, saya menggunakan for dan break-continue, berikut penjelasannya: 
- if (index == 21) break;:

    Perulangan akan dihentikan ketika nilai index mencapai 21.

- else if (index > 1 || index < 7) continue;:

    Jika kondisi index > 1 || index < 7 terpenuhi, perulangan akan langsung melompat ke iterasi berikutnya tanpa mengeksekusi print(index).

- print(index);:

    Akan mencetak nilai index jika kondisi break dan continue tidak terpenuhi.

Output yang dihasilkan akan melakukan perulangan yang mencetak nilai index dari 10 hingga 20, kecuali melewati iterasi yang memenuhi kondisi continue.

## Tugas
![alt](../../docs/Pertemuan%203/P3.17.png)
![alt](../../docs/Pertemuan%203/P3.18.png)
![alt](../../docs/Pertemuan%203/P3.19.png)