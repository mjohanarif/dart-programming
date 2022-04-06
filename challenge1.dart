void main() {
  String nama = 'Rifqi Seafood';
  int tahunDidirikan = 2000;
  String pemilik = 'Rifqi Eka';
  String alamat = 'JL. Bhayangkara, Jakarta';
  String telepon = '08123456789';
  bool status = true;
  List<Map> daftarMakanan = [
    {'nama makanan': 'Kepiting rebus', 'harga': 40000},
    {'nama makanan': 'Nasi Goreng', 'harga': 20000},
    {'nama makanan': 'Udang Asam Manis', 'harga': 50000},
    {'nama makanan': 'Sate Cumi', 'harga': 30000},
  ];
  List<Map> daftarMinuman = [
    {'nama minuman': 'Es Jeruk', 'harga': 5000},
    {'nama minuman': 'Es Kelapa', 'harga': 10000},
    {'nama minuman': 'Es Teh', 'harga': 3000},
  ];

  Map restauran = {
    'nama': nama,
    'tahun_didirikan': tahunDidirikan,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'status': status,
    'daftar_makanan': daftarMakanan,
    'daftar_minuman': daftarMinuman
  };

  print(restauran);
}
