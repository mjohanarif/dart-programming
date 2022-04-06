void main() {
  // starPlus(5);
  // starMinus(5);
  int n = 10;
  for (int i = 0; i <= n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }
  print('soal 2');
  for (int i = 0; i <= n; i++) {
    var bintang = '';
    for (int j = n; j > i; j--) {
      bintang += '*';
    }
    print(bintang);
  }
}
// void starPlus(int jumlah) {
//   for (int i = 1; i <= jumlah; i++) {
//     print('*' * i);
//   }
// }
// void starMinus(int jumlah) {
//   for (int i = jumlah; i > 0; i--) {
//     print('*' * i);
//   }
// }
