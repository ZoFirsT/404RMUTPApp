class TC1 {
  TC1() {
    print("TC1");
  }

  TC1.TC01() {
    print("TC01");
  }

  TC1.TC02(var a) {
    print(a);
  }
}

void main() {
  var x = "ZoFirsT";
  var myTC = new TC1();
  var myTC01 = new TC1.TC01();
  var myTC02 = new TC1.TC02(x);
}
