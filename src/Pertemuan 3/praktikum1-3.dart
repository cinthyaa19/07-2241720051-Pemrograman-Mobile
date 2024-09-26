void main() {
  // Variabel pertama
  String test = "test2";
  if (test == "test1") {
    print("Test1");
  } else if (test == "test2") {
    print("Test2");
  } else {
    print("Something else");
  }

  if (test == "test2") print("Test2 again");

  // Variabel kedua dengan nama berbeda
  String testBool = "true";
  
  // Mengubah string menjadi kondisi boolean
  if (testBool == "true") {
    print("Kebenaran");
  } else {
    print("Bukan kebenaran");
  }

  // Deklarasi variabel counter
  int counter = 0;
  
  // Perulangan while
  while (counter < 33) {
    print(counter);
    counter++;
  }

  // Perulangan do-while
  do {
    print(counter);
    counter++;
  } while (counter < 77);

  // Perulangan for dengan tambahan if, else if, break, dan continue
  for (int index = 10; index < 27; index++) {
    if (index == 21) {
      break; // Jika index == 21, keluar dari loop
    } else if (index > 1 || index < 7) {
      continue; // Jika index > 1 atau index < 7, lewati iterasi ini
    }
    print(index); // Cetak index jika tidak terkena break atau continue
  }
}
