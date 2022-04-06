void main() {
  List<String> mahasiswa = ['Johan', '12', 'Arifin'];
  // index mulai dari 0

  //mengembalikan nilai list index tertentu
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  print(mahasiswa.length);

  //menambahkan list dengan nilai
  mahasiswa.add('Daffa');
  print(mahasiswa);

  //menambahkan list dengan list
  List<String> mahasiswa2 = ['Annisa', 'Ayu', 'Zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  // Menghapus list
  mahasiswaBaru.clear();
  print(mahasiswaBaru);
}
