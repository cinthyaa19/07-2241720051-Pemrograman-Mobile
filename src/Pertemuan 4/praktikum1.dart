void main() {
  var list = List<String?>.filled(5, null); // List dengan 5 elemen dan nilai default null

  // Mengisi elemen indeks ke-1 dan ke-2 dengan nama dan NIM
  list[1] = "Cinthya Achwatul Ifnu"; 
  list[2] = "2241720051"; 

  // Assert untuk memastikan bahwa elemen pada indeks 1 dan 2 diisi dengan benar
  assert(list.length == 5); // Memastikan panjang list adalah 5
  assert(list[1] == "Cinthya Achwatul Ifnu"); // Memastikan elemen indeks ke-1 benar
  assert(list[2] == "2241720051"); // Memastikan elemen indeks ke-2 benar

  // Mencetak seluruh elemen list
  print(list);

  // Mencetak elemen indeks 1 dan 2
  print("Nama: ${list[1]}");
  print("NIM: ${list[2]}");
}
