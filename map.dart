void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Johan',
    'Umur': 22,
    'nim': '221012'
  };
  print(mahasiswa);
  //menampilkan value dengan key tertenty
  print(mahasiswa['nama']);
  //menampilkan semua keys
  print(mahasiswa.keys);
  // menampilkan values yang ada di map
  print(mahasiswa.values);
  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));
  // mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('hanif'));
  //mengembalikan panjang map
  print(mahasiswa.length);
  //hapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //mengubah value map
  mahasiswa['Umur'] = 30;
  print(mahasiswa);
}
