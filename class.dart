void main() {
  RekeningBank rekeningBank = RekeningBank();
  rekeningBank.namaPemilik = 'Mohamad Johan Arifin';
  rekeningBank.namaBank = 'BTA';
  rekeningBank.saldo = 10000000;
  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();

  RekeningBank rekeningJohan = RekeningBank(
      namaPemilik: 'Mohamad Johan Arifin', namaBank: 'BRI', saldo: 650000);
  rekeningJohan.cekSaldo();
  print('~~~~~~~~~~~~~~');
  RekeningBank rekeningDani =
      RekeningBank(namaPemilik: 'Dani Arifin', namaBank: 'RIB', saldo: 350000);
  // rekeningDani.cekSaldo();
  // print(rekeningDani.getPemilik);
  // print(rekeningDani.getBank);
  // print(rekeningDani.saldo);
  // rekeningDani.setSaldo = 50000;
  // rekeningDani.setNamaBank = 'Bank Rakyat';
  // rekeningDani.setNamaPemilik = 'Arifin Johan';
  // print(rekeningDani.getPemilik);
  // print(rekeningDani.getBank);
  // print(rekeningDani.saldo);

  EWallet eWallet = EWallet();
  eWallet.saldo = 650000;
  eWallet.namaPemilik = 'Johan';
  eWallet.mutasi = '6500';
  eWallet.transfer(50000);
  print(eWallet.saldo);

  print('~~~~~~~~~~~~~~');
  RekeningBank rekeningOwo =
      RekeningBank.Owo(namaPemilik: 'Owo waw', saldo: 320000);
  print(rekeningOwo.getBank);
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? saldo;
  RekeningBank({
    this.namaPemilik,
    this.namaBank,
    this.saldo,
  });

  RekeningBank.Owo({
    this.namaPemilik,
    this.namaBank = 'Owo',
    this.saldo,
  });
  set setNamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setNamaBank(String nama) {
    this.namaBank = nama;
  }

  void set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo!;
  }

  String? get getPemilik {
    return namaPemilik;
  }

  String? get getBank {
    return namaBank;
  }

  cekSaldo() {
    print('cek saldo ${saldo!}');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}

class EWallet {
  String? _namaPemilik;

  String get namaPemilik => _namaPemilik!;

  set namaPemilik(String namaPemilik) {
    _namaPemilik = namaPemilik;
  }

  int? _saldo;

  int get saldo => _saldo!;

  set saldo(int saldo) {
    _saldo = saldo;
  }

  List<String> _mutasi = [];

  List<String> get mutasi => _mutasi;

  set mutasi(mutasi) {
    _mutasi.add(mutasi);
  }

  transfer(int saldo) {
    _saldo = _saldo! - saldo;
  }

  request(int saldo) {
    _saldo = _saldo! + saldo;
  }
}
