void main() {
  String nama = ' Mohamad Johan Arifin ';
  String daftarHewan = "Kucing, Kuda, Kambing";
  var angka = 17;
  //cek apakah ada string tertentu
  print(nama.contains('Johan'));
  print(nama.contains('johan'));
  //mengubah jadi huruf kecil
  print(nama.toLowerCase());
  //mengubah jadi huruf besar
  print(nama.toUpperCase());
  //mengubah menjjadi string
  print(angka.toString());
  // Mengubah menjadi list
  print(daftarHewan.split(', '));
  print(nama.substring(9, 14));
  // 8->mulai
  // 13->selesai
  // menampilkan panjang string
  print(nama.length);
  //menghilangkan spasi didepan dan belakang
  print(nama.trim());
  //menghilangkan spasi didepan
  print(nama.trimRight());
  //menghilangkan spasi di belakang
  print(nama.trimLeft());
  // mendapatkan nilai ASCII
  print(nama.codeUnitAt(8));
  // menampilkan index dalam string
  print(nama.indexOf('a'));
  // mengecek apakah diawali string tertentu
  print(nama.startsWith(' Mohamad'));
  // mengecek apakah diakhiri string tertentu
  print(nama.endsWith(' Mohamad'));
  var kosong = '';
  // cek apakah string kosong
  print(kosong.isEmpty);
  // cek apakah string tidak kosong
  print(kosong.isNotEmpty);
}
