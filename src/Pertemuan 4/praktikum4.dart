void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list); // Mencetak list
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null]; // Menambahkan deklarasi var
  print(list1); // Mencetak list1
  var list3 = [0, ...?list1]; // Menggunakan spread operator dengan null-aware
  print(list3.length); // Mencetak panjang list3

  // Menambahkan NIM menggunakan Spread Operator
  var nim = [2241720051];
  var listNim = [...nim];
  print(listNim);
  var listGab = [...list1, ...list3, ...nim];
  print(listGab);

  bool promoActive = false;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  var login = 'User';
  var nav2 = ['Home', 'Furniture', 'Plants', if (login == 'Manager') 'Inventory']; // Memperbaiki kesalahan perbandingan
  print(nav2);

  // Penggunaan Collection For
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i']; // Menggunakan Collection For
  assert(listOfStrings[1] == '#1'); // Memastikan elemen kedua adalah '#1'
  print(listOfStrings); // Output: ['#0', '#1', '#2', '#3']
}
