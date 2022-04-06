void main() {
  print(1);
  print(2);
  print(3);

  print('dengan for');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  // Menggunakan for pada list
  List daftarMakanan = ['sate', 'Nasi Goreng', 'Bakso'];
  print('Daftar Makanan :$daftarMakanan');
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
