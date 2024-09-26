void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // langkah 3
  var result = tukar((1, 2));
  print("Record setelah ditukar: $result");

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Cinthya', 2241720051); // Inisialisasi variabel
  print(mahasiswa);

  var mahasiswa2 = ('Cinthya Achwatul Ifnu', a: 2241720051, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
