class TC1 {
  var y = "TC";

  TC1(var x) {
    print("this.y: ${this.y}");
    print("main call is $x");
  }
}

void main() {
  TC1 myTC1 = TC1("CPE");
}
