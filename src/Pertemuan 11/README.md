# Pemrograman Asynchronous di Flutter
A new Flutter project.

    Nama: Cinthya Achwatul Ifnu
    NIM: 2241720051
    Kelas: TI 3H
    No: 07

## Praktikum 1: Mengunduh Data dari Web Service (API)
### Langkah 1: Buat Project Baru
Buatlah sebuah project flutter baru dengan nama books di folder src week-11 repository GitHub Anda.

Kemudian Tambahkan dependensi http dengan mengetik perintah berikut di terminal.

![Gambar](images/P1.1.png)
<br>

### Langkah 2: Cek file pubspec.yaml
Jika berhasil install plugin, pastikan plugin http telah ada di file pubspec

![Gambar](images/P1.2.png)
<br>

### Langkah 3: Buka file main.

#### Soal 1
Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

![Gambar](images/P1.3.1.png)
<br>

![Gambar](images/P1.3.png)
<br>

### Langkah 4: Tambah method getData()
Tambahkan method ini ke dalam class _FuturePageState yang berguna untuk mengambil data dari API Google Books.

![Gambar](images/P1.4.png)
<br>

### Soal 2
- Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.

![Gambar](images/P1.4.1.png)
<br>

- Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W11: Soal 2".

![Gambar](images/P1.4.2.png)
<br>

### Langkah 5: Tambah kode di ElevatedButton
Tambahkan kode pada onPressed di 

![Gambar](images/P1.5.png)
<br>

Lakukan run aplikasi Flutter Anda. Anda akan melihat tampilan akhir seperti gambar berikut. Jika masih terdapat error, silakan diperbaiki hingga bisa running.

### Soal 3
- Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!

    Kode tersebut melakukan pengambilan data secara asinkron dengan tombol "GO!". Jika data berhasil didapat, string hasil dipotong hingga 450 karakter menggunakan substring dan ditampilkan. Jika terjadi kesalahan (misalnya jaringan gagal), catchError akan menangkap error, mengubah hasil menjadi 'An error occurred', lalu memperbarui UI. Intinya: substring memotong teks panjang, dan catchError menangani error untuk mencegah aplikasi crash.

- Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W11: Soal 3".

![gif](images/P1.6.gif)
<br>