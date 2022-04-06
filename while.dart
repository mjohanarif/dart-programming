void main() {
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 1) {
      print(i);
    }
    i++;
  }

  List daftarMakanan = ['sate', 'Nasi Goreng', 'Bakso'];
  int index = 0;
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
