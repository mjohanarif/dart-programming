void main() {
  var angka = 5;
  print(angka % 2 == 0 ? 'Genap' : 'Ganjil');

  var number = null;
  var number2 = number ?? 10;
  print(number2);
}
