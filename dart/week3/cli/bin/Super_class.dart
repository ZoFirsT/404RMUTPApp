class TC1 {
  TC01(int a) {
    print("TC01");
  }

  TC02(int c) {
    print("TC02 is $c");
  }
}

class POP extends TC1 {
  TC01(int b) {
    print("a is ${b * b}");
    super.TC02(10);
  }
}

void main() {
  POP myPOP = POP();
  myPOP.TC01(5);
}
