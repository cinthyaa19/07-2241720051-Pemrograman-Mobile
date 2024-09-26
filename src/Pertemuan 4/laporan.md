# Pemrograman Mobile Pertemuan 4

## Praktikum 1: Eksperimen Tipe Data List
### Langkah 1:

Screenshot kode program:

![alt](../../docs/Pertemuan%204/P4.1.png)

### Langkah 2:

Screenshot hasil output:

![alt](../../docs/Pertemuan%204/P4.2.png)

Kode program di atas adalah program dalam bahasa Dart yang memanipulasi daftar (list) dan menggunakan assert untuk memeriksa kondisi tertentu.

- Inisialisasi List:

    var list = [1, 2, 3];

    Sebuah list dengan elemen [1, 2, 3] diinisialisasi. List ini memiliki panjang 3 dengan elemen pada indeks 0, 1, dan 2 masing-masing bernilai 1, 2, dan 3.

- Pengecekan dengan assert:

    assert(list.length == 3);
    assert(list[1] == 2);

    Kode ini menggunakan assert untuk memastikan kondisi:

    list.length == 3 memastikan bahwa panjang list adalah 3.

    list[1] == 2 memastikan bahwa elemen pada indeks 1 adalah 2.

    Jika kondisi assert ini tidak terpenuhi, program akan melempar exception ketika dalam mode debug.

- Mencetak panjang list dan elemen kedua:

    print(list.length);
    print(list[1]);

    Kode ini akan mencetak panjang list dan elemen kedua (indeks 1) dari list:

    list.length akan mencetak 3.
    list[1] akan mencetak 2.

- Mengubah nilai elemen list:

    list[1] = 1;

    Elemen pada indeks 1 (yang awalnya 2) diubah menjadi 1.

- Pengecekan dengan assert setelah perubahan:

    assert(list[1] == 1);

    Kode ini memeriksa apakah elemen pada indeks 1 sudah berubah menjadi 1. Jika belum, akan terjadi error dalam mode debug.

- Mencetak elemen kedua yang baru:

    print(list[1]);

    Setelah perubahan, nilai elemen pada indeks 1 adalah 1, sehingga kode ini akan mencetak 1.

Hasil dari program:
- Panjang list yang dicetak adalah 3.
- Nilai elemen kedua sebelum diubah adalah 2.
- Setelah elemen kedua diubah, nilai yang dicetak adalah 1.

### Langkah 3:

Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

Screenshot kode program dan hasil output:
![alt](../../docs/Pertemuan%204/P4.3.png)

Pada kode program diatas, saya mendeklarasikan list:
- var list = List<String?>.filled(5, null);

    Ini membuat list dengan 5 elemen yang diisi null, dan elemen tersebut bisa bertipe String atau null.

Saya juga menggunakan assert untuk:
- assert(list.length == 5); memastikan bahwa panjang list adalah 5.

- assert(list[1] == "Cinthya Achwatul Ifnu"); memastikan elemen pada indeks ke-1 adalah nama yang benar.

- assert(list[2] == "2241720051"); memastikan elemen pada indeks ke-2 adalah NIM yang benar.

## Praktikum 2: Eksperimen Tipe Data Set
### Langkah 1:
![alt](../../docs/Pertemuan%204/P4.4.png)

### Langkah 2:
![alt](../../docs/Pertemuan%204/P4.5.png)

Kode Dart di atas mendeklarasikan sebuah set bernama `halogens`, yang berisi nama-nama unsur halogen: 'fluorine', 'chlorine', 'bromine', 'iodine', dan 'astatine'. 

Saat program dijalankan, kode ini mencetak isi dari set tersebut. Karena set bersifat unik dan tidak terurut, hasil outputnya dapat bervariasi dalam urutan elemen, tetapi semua elemen yang dicetak akan tetap menunjukkan lima nama unsur halogen yang dimaksud. 

Penggunaan set di sini memungkinkan penyimpanan elemen yang unik tanpa duplikasi, serta efisiensi dalam pencarian elemen.

### Langkah 3:
![alt](../../docs/Pertemuan%204/P4.6.png)

Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

![alt](../../docs/Pertemuan%204/P4.7.png)

## Praktikum 3: Eksperimen Tipe Data Maps
### Langkah 1:
![alt](../../docs/Pertemuan%204/P4.8.png)

### Langkah 2:
![alt](../../docs/Pertemuan%204/P4.9.png)

Kode Dart di atas mendemonstrasikan penggunaan struktur data `Map` dengan dua contoh: `gifts` dan `nobleGases`. 

Map `gifts` berisi tiga pasangan kunci-nilai, di mana kuncinya adalah string ('first', 'second', 'fifth') dan nilainya adalah 'partridge', 'turtledoves', dan angka `1`. Sementara itu, map `nobleGases` menggunakan kunci bertipe integer (2, 10, 18) dengan nilai yang terdiri dari string ('helium', 'neon') dan angka `2`. 

Ketika kode dijalankan, kedua map ini dicetak, menghasilkan output yang menunjukkan struktur kunci-nilai dengan jelas. Penggunaan `Map` memungkinkan penyimpanan data yang efisien dan akses yang mudah berdasarkan kunci yang unik.

### Langkah 3:
![alt](../../docs/Pertemuan%204/P4.10.png)
![alt](../../docs/Pertemuan%204/P4.11.png)

kode ini menunjukkan penggunaan Map untuk menyimpan dan mengelola data dengan pasangan kunci-nilai yang fleksibel. Deklarasi mhs1 dan mhs2 menandakan bahwa program dapat mendefinisikan struktur data untuk kebutuhan spesifik, sementara pembaruan nilai pada gifts dan nobleGases menunjukkan bagaimana data dapat dimodifikasi saat program berjalan.

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2).

![alt](../../docs/Pertemuan%204/P4.12.png)

## Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators
### Langkah 1:

![alt](../../docs/Pertemuan%204/P4.13.png)

### Langkah 2:
![alt](../../docs/Pertemuan%204/P4.14.png)

Perbaikan kode program

![alt](../../docs/Pertemuan%204/P4.15.png)

Dalam kode Dart yang diberikan, terdapat dua list, `list` dan `list2`. List `list` diisi dengan tiga elemen: `1`, `2`, dan `3`. Kemudian, `list2` dibentuk menggunakan spread operator (`...`), yang menggabungkan elemen `0` dengan elemen-elemen dari `list`, sehingga `list2` menjadi `[0, 1, 2, 3]`. Namun, kode mengalami error saat mencoba mencetak `list1`, yang belum dideklarasikan. Setelah memperbaiki kesalahan ini dengan mengganti `print(list1);` menjadi `print(list);`, kode dapat mencetak isi `list`, `list2`, dan panjang `list2`, yang menghasilkan output `[1, 2, 3]`, `[0, 1, 2, 3]`, dan `4`, masing-masing.

### Langkah 3:
![alt](../../docs/Pertemuan%204/P4.16.png)

Dalam kode Dart yang diberikan, terdapat kesalahan karena variabel `list1` digunakan tanpa deklarasi sebelumnya. Ketika mencoba menginisialisasi `list1` dengan nilai `[1, 2, null]`, Dart tidak mengenali `list1` dan menghasilkan error "Setter not found" dan "Undefined name." Selain itu, penggunaan spread operator null-aware (`...?list1`) juga menyebabkan error serupa, karena `list1` belum dideklarasikan. Untuk memperbaiki kesalahan ini, `list1` harus dideklarasikan sebelum digunakan, sehingga kode dapat berjalan dengan baik dan mencetak nilai-nilai yang diharapkan.

**Perbaikan kode program**

![alt](../../docs/Pertemuan%204/P4.17.png)

Dengan perbaikan ini, kode sekarang berfungsi dengan baik. Variabel list1 dideklarasikan sebelum digunakan, sehingga menghindari error terkait dengan referensi yang tidak terdefinisi. Kode mencetak isi dari list, list2, list1, serta panjang list3, yang merupakan gabungan dari elemen-elemen yang telah ditentukan.

**Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!**

![alt](../../docs/Pertemuan%204/P4.18.png)

### Langkah 4:
![alt](../../docs/Pertemuan%204/P4.19.png)

Dalam kode Dart yang diberikan, terdapat beberapa elemen yang berfungsi untuk membuat dan mencetak sebuah list yang berisi nama-nama navigasi. Kode ini menunjukkan cara menggunakan conditional expression untuk menambahkan elemen ke dalam list berdasarkan suatu kondisi. Dalam contoh ini, karena promosi tidak aktif, list navigasi hanya berisi tiga elemen yaitu 'Home', 'Furniture', dan 'Plants', tanpa elemen 'Outlet'.

### Langkah 5:
![alt](../../docs/Pertemuan%204/P4.20.png)

Dalam kode Dart ini, beberapa list dibuat dan dimanipulasi menggunakan berbagai teknik. Pertama, list list berisi angka 1, 2, dan 3, sedangkan list2 menggabungkan 0 dengan elemen dari list menggunakan spread operator. 

Kode kemudian mencetak list, list2, dan panjang list2. Selanjutnya, list list1 diinisialisasi dengan angka 1, 2, dan null, yang dicetak sebelum membuat list3, yang menggabungkan 0 dengan elemen dari list1 menggunakan spread operator null-aware. Variabel nim berisi NIM Anda, dan listNim menyimpan NIM tersebut, yang kemudian dicetak. 

List listGab menggabungkan list1, list3, dan nim. Selain itu, ada conditional expression untuk membuat list navigasi nav, yang menambahkan 'Outlet' jika promoActive bernilai true. 

Terakhir, ada kesalahan pada list nav2 saat menggunakan if (login case 'Manager'), yang seharusnya menggunakan == untuk perbandingan. Kode ini mencetak semua list yang telah dibuat, menunjukkan penerapan spread operator dan conditional expression di Dart.

### Langkah 6:
![alt](../../docs/Pertemuan%204/P4.21.png)

Dalam kode Dart ini, variabel listOfInts diinisialisasi dengan daftar bilangan bulat [1, 2, 3]. Kemudian, listOfStrings dibuat menggunakan list comprehension, yang menciptakan elemen baru dengan format string dari setiap elemen di listOfInts. Setiap elemen i dari listOfInts akan diubah menjadi string dengan menambahkan simbol '#' di depannya, sehingga menghasilkan list ['#0', '#1', '#2', '#3']. Selanjutnya, ada assertion untuk memastikan bahwa elemen kedua dari listOfStrings (listOfStrings[1]) adalah '#1', yang merupakan nilai yang benar. Akhirnya, list listOfStrings dicetak ke konsol. Output dari program ini adalah ['#0', '#1', '#2', '#3'].

**Manfaat Collection For dan dokumentasinya**

Collection For adalah fitur dalam Dart yang memungkinkan Anda untuk membuat koleksi (seperti list, set, atau map) dengan lebih efisien dan dengan sintaks yang lebih ringkas. Berikut adalah beberapa manfaat utama menggunakan Collection For:

- Menyederhanakan Kode: Collection For memungkinkan Anda untuk membuat koleksi baru dengan cara yang lebih bersih dan lebih mudah dibaca. Ini mengurangi jumlah kode yang perlu ditulis, sehingga meningkatkan keterbacaan.

- Pengulangan yang Mudah: Anda dapat dengan mudah melakukan iterasi melalui elemen dalam koleksi lain (seperti list atau set) untuk menghasilkan koleksi baru. Ini sangat berguna ketika Anda perlu mengubah atau memformat data saat menciptakan koleksi baru.

- Penggunaan yang Fleksibel: Anda dapat dengan mudah menggabungkan kondisi dan logika untuk memfilter elemen yang ingin Anda tambahkan ke koleksi baru, meningkatkan fleksibilitas dalam manipulasi data.

- Kinerja yang Lebih Baik: Collection For dapat membantu mengurangi overhead dari perulangan eksplisit dan pemanggilan metode, karena semua dilakukan dalam satu pernyataan.

![alt](../../docs/Pertemuan%204/P4.22.png)

Collection For dalam Dart adalah fitur yang sangat berguna untuk membangun koleksi dengan cara yang lebih bersih dan efisien. Manfaat ini tidak hanya meningkatkan keterbacaan kode tetapi juga memudahkan manipulasi dan pemrosesan data, sehingga menjadikannya alat yang penting bagi pengembang Dart.

## Praktikum 5: Eksperimen Tipe Data Records
### Langkah 1:
![alt](../../docs/Pertemuan%204/P4.23.png)

### Langkah 2:
Penggunaan tuple dalam kode ini memungkinkan pengelompokan berbagai jenis data dalam satu variabel. Ini sangat berguna untuk situasi di mana Anda ingin mengembalikan beberapa nilai dari fungsi atau mengelola data terkait tanpa perlu membuat struktur data yang lebih kompleks. Tuple dapat menyederhanakan pengelolaan data dan meningkatkan keterbacaan kode.

### Langkah 3:
![alt](../../docs/Pertemuan%204/P4.24.png)

Kode Dart yang diberikan mendemonstrasikan penggunaan tuple untuk menyimpan dan mengelola beberapa nilai. Di dalam fungsi `main`, sebuah tuple `record` dideklarasikan dengan empat elemen, yang terdiri dari dua `String`, satu `int` (dengan nama parameter `a`), dan satu `bool` (dengan nama parameter `b`). Ketika `record` dicetak, hasilnya akan menunjukkan semua elemen dalam format tuple. 

Selain itu, terdapat fungsi `tukar` yang menerima satu parameter bertipe tuple `(int, int)` dan mengembalikannya setelah menukar posisi kedua elemennya. Di dalam fungsi `tukar`, nilai dari tuple dibongkar menjadi variabel `a` dan `b`, kemudian nilai tersebut ditukar dan dikembalikan dalam urutan yang baru. Fungsi ini menunjukkan bagaimana tuple dapat digunakan untuk mempermudah pengelolaan dan manipulasi data dengan cara yang efisien dan ringkas.

**Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.**

![alt](../../docs/Pertemuan%204/P4.25.png)

### Langkah 4:
![alt](../../docs/Pertemuan%204/P4.26.png)

Error yang terjadi disebabkan oleh penggunaan variabel mahasiswa yang dideklarasikan, namun tidak diinisialisasi sebelum dipanggil pada fungsi print(mahasiswa);. Dalam Dart, variabel non-nullable harus diinisialisasi sebelum dapat digunakan.

**Perbaikan kode program**

![alt](../../docs/Pertemuan%204/P4.27.png)

### Langkah 5:
![alt](../../docs/Pertemuan%204/P4.28.png)

Variabel mahasiswa2 dideklarasikan sebagai record yang berisi empat nilai: 'first', 2 (dengan label a), true (dengan label b), dan 'last'. Record ini memadukan elemen numerik dan boolean dengan penamaan label, memungkinkan akses baik dengan posisi maupun nama label.

**Gantilah salah satu isi record dengan nama dan NIM Anda, lalu dokumentasikan hasilnya dan buat laporannya!**

![alt](../../docs/Pertemuan%204/P4.29.png)

## Tugas
1. Jelaskan yang dimaksud Functions dalam bahasa Dart!
- Functions adalah blok kode yang dirancang untuk menjalankan tugas tertentu dan dapat dipanggil kapan saja dalam program. Dart menggunakan functions sebagai unit kode yang dapat dieksekusi secara mandiri, bisa mengembalikan nilai, menerima parameter, dan diatur untuk melakukan sesuatu secara terpisah.

2. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
    
    Dart menyediakan beberapa jenis parameter yang bisa digunakan dalam functions:

    - Positional Parameters: Parameter yang wajib diisi sesuai urutan posisinya.

    - Optional Positional Parameters: Parameter yang tidak wajib diisi dan bisa memiliki nilai default. Dideklarasikan dengan tanda [].

    - Named Parameters: Parameter yang dipanggil dengan menggunakan nama-nama tertentu saat function dipanggil, sering kali digunakan untuk memperjelas maksud dari argument yang diberikan.

    - Optional Named Parameters: Parameter yang bersifat opsional dengan atau tanpa nilai default.

3. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
- Functions dalam Dart dianggap sebagai first-class objects, yang berarti functions bisa disimpan dalam variabel, dikirim sebagai argument, atau dikembalikan dari function lain.

4. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
- Anonymous functions adalah fungsi tanpa nama yang bisa didefinisikan secara inline dan biasanya digunakan sebagai parameter dari fungsi lain atau untuk operasi cepat.

5. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
- Lexical Scope: Ini mengacu pada aturan di mana variabel-variabel yang dideklarasikan dalam suatu block kode hanya bisa diakses dari dalam block tersebut.

- Lexical Closure: Ini adalah fungsi yang "menutup" lingkup variabel-variabel di sekitarnya. Closure menyimpan referensi terhadap variabel-variabel tersebut meskipun lingkungan aslinya sudah hilang atau selesai eksekusi.

6. Jelaskan dengan contoh cara membuat return multiple value di Functions!
![alt](../../docs/Pertemuan%204/P4.30.png)

Kode di atas mendefinisikan sebuah fungsi `getCoordinates` yang mengembalikan dua nilai, yaitu 10 dan 20, menggunakan tipe data **record** dalam Dart. Fungsi ini mengembalikan tuple `(int, int)` yang berisi dua bilangan bulat. Di dalam `main()`, fungsi tersebut dipanggil dan hasilnya disimpan dalam variabel `coordinates`. Nilai yang dikembalikan kemudian diakses menggunakan properti `$1` untuk nilai pertama dan `$2` untuk nilai kedua. Hasil akhirnya dicetak ke layar dengan format "X: 10, Y: 20", yang menunjukkan koordinat X dan Y.


