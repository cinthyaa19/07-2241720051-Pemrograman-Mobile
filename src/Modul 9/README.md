# kamera_flutter

A new Flutter project.

    Nama: Cinthya Achwatul Ifnu
    NIM: 2241720051
    Kelas: TI 3H
    No: 07

## Praktikum 1: Mengambil Foto dengan Kamera di Flutter
### Langkah 1: Buat Project Baru
Buatlah sebuah project flutter baru dengan nama kamera_flutter, lalu sesuaikan style laporan praktikum yang Anda buat.

### Langkah 2: Tambah dependensi yang diperlukan
Anda memerlukan tiga dependensi pada project flutter untuk menyelesaikan praktikum ini.

camera → menyediakan seperangkat alat untuk bekerja dengan kamera pada device.

path_provider → menyediakan lokasi atau path untuk menyimpan hasil foto.

path → membuat path untuk mendukung berbagai platform.

Untuk menambahkan dependensi plugin, jalankan perintah flutter pub add

![alt](/images/P9.1.png)

![Gambar P9.5](./images/P9.1.png)


### Langkah 3: Ambil Sensor Kamera dari device
Selanjutnya, kita perlu mengecek jumlah kamera yang tersedia pada perangkat menggunakan plugin camera seperti pada kode berikut ini. Kode ini letakkan dalam void main().

![alt](/images/P9.2.png)

### Langkah 4: Buat dan inisialisasi CameraController
Setelah Anda dapat mengakses kamera, gunakan langkah-langkah berikut untuk membuat dan menginisialisasi CameraController. Pada langkah berikut ini, Anda akan membuat koneksi ke kamera perangkat yang memungkinkan Anda untuk mengontrol kamera dan menampilkan pratinjau umpan kamera.

1. Buat StatefulWidget dengan kelas State pendamping.
2. Tambahkan variabel ke kelas State untuk menyimpan CameraController.
3. Tambahkan variabel ke kelas State untuk menyimpan Future yang dikembalikan dari CameraController.initialize().
4. Buat dan inisialisasi controller dalam metode initState().
5. Hapus controller dalam metode dispose().

![alt](/images/P9.3.png)

### Langkah 5: Gunakan CameraPreview untuk menampilkan preview foto
Gunakan widget CameraPreview dari package camera untuk menampilkan preview foto. Anda perlu tipe objek void berupa FutureBuilder untuk menangani proses async.

![alt](/images/P9.4.png)

### Langkah 6: Ambil foto dengan CameraController
Pada codelab ini, buatlah sebuah FloatingActionButton yang digunakan untuk mengambil gambar menggunakan CameraController saat pengguna mengetuk tombol.

Pengambilan gambar memerlukan 2 langkah:

Pastikan kamera telah diinisialisasi.
Gunakan controller untuk mengambil gambar dan pastikan ia mengembalikan objek Future.
Praktik baik untuk membungkus operasi kode ini dalam blok try / catch guna menangani berbagai kesalahan yang mungkin terjadi.

![alt](/images/P9.5.png)

### Langkah 7: Buat widget baru DisplayPictureScreen

![alt](/images/P9.6.png)

### Langkah 8: Edit main.dart

![alt](/images/P9.7.png)

### Langkah 9: Menampilkan hasil foto

![alt](/images/P9.8.png)

### Hasil Output Praktikum 1

![alt](/images/P9.14.jpg)

![alt](/images/P9.15.jpg)

## Praktikum 2: Membuat photo filter carousel

### Langkah 1: Buat project baru
Buatlah project flutter baru di pertemuan 09 dengan nama photo_filter_carousel

### Langkah 2: Buat widget Selector ring dan dark gradient

![alt](/images/P9.9.1.png)
![alt](/images/P9.9.2.png)
![alt](/images/P9.9.3.png)

### Langkah 3: Buat widget photo filter carousel

![alt](/images/P9.10.png)

### Langkah 4: Membuat filter warna - bagian 1

![alt](/images/P9.11.png)

### Langkah 5: Membuat filter warna

![alt](/images/P9.12.png)

### Langkah 6: Implementasi filter carousel

![alt](/images/P9.13.png)

### Hasil Output Praktikum 2

![alt](/images/P9.16.png)

![alt](/images/P9.17.png)

![alt](/images/P9.18.png)

## Tugas Praktikum
Gabungkan hasil praktikum 1 dengan hasil praktikum 2 sehingga setelah melakukan pengambilan foto, dapat dibuat filter carouselnya!

### Modifikasi file main.dart
![alt](/images/P9.19.png)

### Modifikasi file takepicture_screen.dart
![alt](/images/P9.20.png)

![alt](/images/P9.21.png)

### Modifikasi file dailypicture_screen.dart
![alt](/images/P9.22.png)

### menambahkan file carousel_flowdelegate.dart

![alt](/images/P9.23.png)

### memodifikasi file filter_carousel.dart

![alt](/images/P9.24.png)

### memodifikasi file filter_item.dart

![alt](/images/P9.25.png)

### memodifikasi file filter_selector.dart

![alt](/images/P9.26.png)

![alt](/images/P9.27.png)

![alt](/images/P9.28.png)

### Hasil Output Tugas Praktikum

Tampilan kamera sebelum dilakukan pengambilan foto
![alt](/images/P9.29.png)

Tampilan gambar setelah dilakukan pengambilan foto, terdapat filter carouselnya
![alt](/images/P9.30.png)

![alt](/images/P9.31.png)

![alt](/images/P9.32.png)
