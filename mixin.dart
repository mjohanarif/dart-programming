void main() {
  Sapi sapi = Sapi();
  sapi.methodMamalia();
  sapi.methodBerkakiEmpat();
  sapi.methodSapi();
}

mixin Mamalia {
  void methodMamalia() {
    print('Method mamalia');
  }
}

mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('Method berkaki empat');
  }
}

class Sapi with Mamalia, BerkakiEmpat {
  void methodSapi() {
    print('method sapi');
  }
}
