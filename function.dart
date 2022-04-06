void main() {
  String nama = 'Mohamad Johan Arifin';
  perkenalan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
  print('phi:${nilaiPhi()}');
}

void perkenalan(String nama) => print('Halo, nama saya $nama');

int volumeKubus(int sisi) => sisi * sisi * sisi;

double nilaiPhi() => 3.14;
