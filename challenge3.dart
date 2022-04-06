void main() {
  // No 1
  nilaiIfElse(77);
  nilaiTernary(-72);

  // No 2
  switchNilai('E');
}

// No 1
void nilaiTernary(int nilai) {
  print(nilai >= 101
      ? 'Nilai Invalid'
      : nilai >= 91
          ? 'Sangat Baik'
          : nilai >= 81
              ? 'Baik'
              : nilai >= 71
                  ? 'Cukup'
                  : nilai >= 61
                      ? 'Kurang'
                      : nilai >= 0
                          ? 'Sangat Kurang'
                          : 'Nilai Invalid');
}

void nilaiIfElse(int nilai) {
  if (nilai >= 91) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai < 91) {
    print('Baik');
  } else if (nilai >= 71 && nilai < 81) {
    print('Cukup');
  } else if (nilai >= 61 && nilai < 71) {
    print('Kurang');
  } else if (nilai >= 0 && nilai < 61) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }
}

void switchNilai(String nilai) {
  switch (nilai) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
