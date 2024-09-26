void main() {
  // Fungsi untuk memeriksa apakah sebuah bilangan adalah bilangan prima
  bool isPrime(int number) {
    if (number < 2) return false; // Bilangan kurang dari 2 bukan prima
    for (int i = 2; i <= number ~/ 2; i++) {
      if (number % i == 0) {
        return false; // Jika habis dibagi, maka bukan prima
      }
    }
    return true; // Jika tidak habis dibagi, maka prima
  }

  // Nama dan NIM Anda
  String name = "Cinthya Achwatul Ifnu";
  String nim = "2241720051";

  // Loop untuk mencari bilangan prima dari 0 hingga 201
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("$i adalah bilangan prima");
      print("Nama: $name");
      print("NIM: $nim");
    }
  }
}
