void main() {
  var a = 10;
  var b = 4;
  var c = a + b;
  // Operands -> representasi data(a,b)
  // Operators -> sesuatu yang memutuskan operator diproses

  // Aritmatik operator
  // Penjumlahan
  var Penjumlahan = a + b;
  // Pengurangan
  var Pengurangan = a - b;
  // perkalian
  var Perkalian = a * b;
  // pembagian
  var Pembagian = a / b;
  // modulo
  var sisa = a % b;

  print(Penjumlahan);
  print(Pengurangan);
  print(Perkalian);
  print(Pembagian);
  print(sisa);

  //Equality & Relational operators
  // Lebih dari
  print(a > b);
  // Kurang dari
  print(a < b);
  // sama dengan
  print(a == b);
  // tidak sama dengan
  print(a != b);
  // Lenih dari atau sama dengan
  print(a >= b);
  // kurang dari atau sama dengan
  print(a <= b);

  //Logical Operation
  print('\nLogical Operation');
  bool x = true;
  bool y = false;
  // && dan -> true bila benar semua
  print(x && y);
  // || OR -> true bila salah satu true
  print(x | y);
  // ! Not -> nilai menjadi berlawanan
  print(!x);
}
