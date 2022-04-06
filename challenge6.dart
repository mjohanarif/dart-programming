void main() {
  delayPrint(3);
}

void delayPrint(int n) {
  for (int i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
