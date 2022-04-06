void main() {
  Mobil avanta = Mobil(roda: 4);
  Motor honta = Motor(roda: 4);
  avanta.berjalan();

  print(avanta.suaraKlakson);
  avanta.jumlahRoda(avanta.roda);
  print('motor');
  honta.jumlahRoda(honta.roda!);
  honta.berjalan();
}

abstract class Kendaraan {
  String suaraKlakson = 'tiiiiiiiinnnn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int roda;
  Mobil({
    this.roda = 4,
  });

  @override
  void jumlahRoda(int roda) {
    print('jumlah roda: $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('mobil berjalan');
  }
}

class Motor extends Kendaraan {
  int? roda;
  Motor({
    this.roda,
  });
  @override
  void jumlahRoda(int roda) {
    print('Roda motor: $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    print('motor berjalan');
  }
}
