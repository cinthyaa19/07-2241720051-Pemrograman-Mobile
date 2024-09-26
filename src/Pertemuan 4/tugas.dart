(int, int) getCoordinates() {
  return (10, 20); // Mengembalikan dua nilai
}

void main() {
  var coordinates = getCoordinates();
  print("X: ${coordinates.$1}, Y: ${coordinates.$2}"); // Output: X: 10, Y: 20
}
