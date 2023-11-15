class TC1 {
  TC1() {
    print("TC");
  }
}

class POP extends TC1 {
  POP() : super();
  void TC01(int a) {
    print("a is ${a * a}");
  }
}

void main() {
  POP myPOP = POP();
  myPOP.TC01(5);
}
