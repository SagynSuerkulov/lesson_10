void main() {
  print(funcOne(10));
  print(funce(1, 300));
  print(func(500, 40, 4));
  print(fun(5));
  List array = [1, 3, 4, 5, 6];
  bool a = true;
  sixfun(a);
  int b = 10;
  print(sevenfun(b));
}

//
int funcOne(int a) {
  return a * a;
}

//
int funce(int a, int b) {
  return a + b;
}

//
double func(int a, int b, int c) {
  return (a - b) / c;
}

//
int fun(int a) {
  return a * 60;
}

//
int five(List array) {
  return array.last;
}

//
void sixfun(bool a) {
  if (a == true) {
    print('Переменная имеет значение true');
  } else {
    print('Переменная имеет значение false');
  }
}

//
String sevenfun(int b) {
  if (b <= 0) {
    return ('true');
  } else {
    return ('false');
  }
}
