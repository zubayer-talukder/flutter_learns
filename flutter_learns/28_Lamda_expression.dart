void fun1() {
  print(40 + 60);
}

int fun2() {
  return 3 + 4;
}

void fun3(x, y) {
  print(x + y);
}

int fun4(x, y) {
  return x + y;
}

// lamada function
//  it means that lamda is a type of function a function can be written as  shown result .
void lam1() => print(40 + 60);
int lam2() => 50 + 60;
void lam3(x, y) => print(x + y);
int lam4(x, y) => x + y;

void main() {
  lam1();
  lam2();
  lam3(32, 31);
  print(lam4(99, 88));
}
