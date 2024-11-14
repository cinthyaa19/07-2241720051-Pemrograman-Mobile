# Manajemen State

A new Flutter project.

    Nama: Cinthya Achwatul Ifnu
    NIM: 2241720051
    Kelas: TI 3H
    No: 07

## Praktikum 1: Dasar State dengan Model-View
### Langkah 1: Buat Project Baru
Buatlah sebuah project flutter baru dengan nama master_plan di folder src week-10 repository GitHub Anda atau sesuai style laporan praktikum yang telah disepakati. Lalu buatlah susunan folder dalam project seperti gambar berikut ini.

![Gambar](/images/P1.1.png)
<br>

### Langkah 2: Membuat model task.dart
Di folder model, buat file bernama task.dart dan buat class Task. Class ini memiliki atribut description dengan tipe data String dan complete dengan tipe data Boolean, serta ada konstruktor. Kelas ini akan menyimpan data tugas untuk aplikasi kita.

![Gambar](/images/P1.2.png)
<br>

### Langkah 3: Buat file plan.dart
Kita juga perlu sebuah List untuk menyimpan daftar rencana dalam aplikasi to-do ini. Buat file plan.dart di dalam folder models.

![Gambar](/images/P1.3.png)
<br>

### Langkah 4: Buat file data_layer.dart
Kita dapat membungkus beberapa data layer ke dalam sebuah file yang nanti akan mengekspor kedua model tersebut. Dengan begitu, proses impor akan lebih ringkas seiring berkembangnya aplikasi. Buat file bernama data_layer.dart di folder models.

![Gambar](/images/P1.4.png)
<br>

### Langkah 5: Pindah ke file main.dart
![Gambar](/images/P1.5.png)
<br>

### Langkah 6: buat plan_screen.dart
Pada folder views, buatlah sebuah file plan_screen.dart dan gunakan templat StatefulWidget untuk membuat class PlanScreen. Isi kodenya adalah sebagai berikut. Gantilah teks ‘Namaku' dengan nama panggilan Anda pada title AppBar.

![Gambar](/images/P1.6.png)
<br>

### Langkah 7: buat method _buildAddTaskButton()
Ayo kita buat mulai dari yang paling mudah yaitu tombol Tambah Rencana. Tambah kode berikut di bawah method build di dalam class _PlanScreenState.

![Gambar](/images/P1.7.png)
<br>

### Langkah 8: buat widget _buildList()
Kita akan buat widget berupa List yang dapat dilakukan scroll, yaitu ListView.builder. Buat widget ListView seperti kode berikut ini.

![Gambar](/images/P1.8.png)
<br>

### Langkah 9: buat widget _buildTaskTile
Dari langkah 8, kita butuh ListTile untuk menampilkan setiap nilai dari plan.tasks. Kita buat dinamis untuk setiap index data, sehingga membuat view menjadi lebih mudah. Tambahkan kode berikut ini.

![Gambar](/images/P1.9.png)
<br>

Run atau tekan F5 untuk melihat hasil aplikasi yang Anda telah buat. Capture hasilnya untuk soal praktikum nomor 4.

![Soal Praktikum 4](/images/Soal-Praltikum-4.gif)
<br>

### Langkah 10: Tambah Scroll Controller
Anda dapat menambah tugas sebanyak-banyaknya, menandainya jika sudah beres, dan melakukan scroll jika sudah semakin banyak isinya. Namun, ada salah satu fitur tertentu di iOS perlu kita tambahkan. Ketika keyboard tampil, Anda akan kesulitan untuk mengisi yang paling bawah. Untuk mengatasi itu, Anda dapat menggunakan ScrollController untuk menghapus focus dari semua TextField selama event scroll dilakukan. Pada file plan_screen.dart, tambahkan variabel scroll controller di class State tepat setelah variabel plan.

![Gambar](/images/P1.10.png)
<br>

### Langkah 11: Tambah Scroll Listener
Tambah Scroll Listener

![Gambar](/images/P1.11.png)
<br>

### Langkah 12: Tambah controller dan keyboard behavior
Tambahkan controller dan keyboard behavior pada ListView di method _buildList

![Gambar](/images/P1.12.png)
<br>

### Langkah 13: Terakhir, tambah method dispose()
Terakhir, tambahkan method dispose() berguna ketika widget sudah tidak digunakan lagi.

![Gambar](/images/P1.13.png)
<br>

### Langkah 14: Hasil
![gif](/images/P1.14.gif)
<br>

### Tugas Praktikum 1: Dasar State dengan Model-View
1. Selesaikan langkah-langkah praktikum tersebut, lalu dokumentasikan berupa GIF hasil akhir praktikum beserta penjelasannya di file README.md! Jika Anda menemukan ada yang error atau tidak berjalan dengan baik, silakan diperbaiki.
2. Jelaskan maksud dari langkah 4 pada praktikum tersebut! Mengapa dilakukan demikian?
    - File `data_layer.dart` dalam folder `models` bertujuan untuk mengumpulkan dan mengekspor semua model data dalam satu lokasi. Dengan cara ini, proses impor menjadi lebih sederhana, dan struktur kode lebih mudah dipahami saat aplikasi semakin kompleks. Langkah ini memungkinkan pengelolaan data menjadi lebih efektif dan ringkas, sehingga mendukung kelancaran dalam pengembangan aplikasi.

3. Mengapa perlu variabel plan di langkah 6 pada praktikum tersebut? Mengapa dibuat konstanta ?
    - Variabel `plan` di dalam `plan_screen.dart` berfungsi sebagai tempat penyimpanan instance model `Plan`, yang merepresentasikan rencana atau daftar tugas dalam aplikasi. Menambahkan konstanta pada inisialisasi `plan` membuat objek `Plan` menjadi tetap dan tidak dapat diubah setelah pembuatan. Langkah ini efektif untuk menjaga agar nilai `plan` tetap stabil, menghindari perubahan yang tidak diinginkan, dan menjamin konsistensi data di level aplikasi.

4. Lakukan capture hasil dari Langkah 9 berupa GIF, kemudian jelaskan apa yang telah Anda buat!

    Aplikasi ini menyediakan fitur menambahkan rencana untuk membuat daftar rencana pengguna. Pengguna juga dapat menandai setiap tugas yang telah selesai atau belum, serta melakukan scrolling pada daftar tugas yang telah dibuat. 

    ![gif](/images/P1.15.gif)

5. Apa kegunaan method pada Langkah 11 dan 13 dalam lifecyle state ?
    - `initState()`: digunakan untuk melakukan inisialisasi objek state sebelum widget dirender. Metode ini hanya dijalankan satu kali, yaitu saat widget pertama kali dibuat. Cocok untuk melakukan pengaturan awal atau menginisialisasi variabel yang diperlukan.

    - `dispose()`: dipanggil ketika objek state akan dihapus dari widget tree, misalnya saat widget dihapus dari tampilan atau ketika widget induk dihilangkan.

6. Kumpulkan laporan praktikum Anda berupa link commit atau repository GitHub ke dosen yang telah disepakati !