void main() {
  num angka = 28.0;
  int angka1 = 20;
  double angka2 = 20.4236241;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  // mengubah ke string
  print(angka1.toString().runtimeType);

  // pembulatan ke bawah
  print(angka2.floor());

  // pembulatan ke atas
  print(angka2.ceil());

  //pembulatan ke angka terdekat
  print(angka2.round());

  // mengubah ke double
  print(angka1.toDouble());

  // mengubah ke integer
  print(angka2.toInt());

  // menampilkan banyak angka di belakang koma
  print(angka2.toStringAsFixed(3));

  // menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
