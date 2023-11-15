void TC1() {
  print("TC1");
}

void TC2(int a) {
  print(a);
}

int TC3() {
  int y = 10;
  return y;
}

int TC4(int b) {
  int c = b + 10;
  print("TC is");
  return c;
}

void main() {
  int x = 90;
  TC1();
  TC2(x);
  print(TC3());
  print(TC4(x));
}
