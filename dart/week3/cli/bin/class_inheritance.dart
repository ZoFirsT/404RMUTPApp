class TC1 {
  void TC01() {
    print("TC01");
  }
}

class POP extends TC1 {}

void main() {
  var myPOP = new POP();
  myPOP.TC01();
}
