main(List<String> args) {
  /* test((abc) {
    print(abc);
  }); */

  test((num1, num2) {
    return num1 + num2;
  });

  var demo1 = demo();
  print(demo1(20, 30));
}

//封装了test函数，要求传入一个函数
/* void test(Function foo) {
  foo('why');
} */

/* void test(int foo(int num1, int num2)) {
  foo(20, 30);
} */

typedef Calculate = int Function(int num1, int num2);

void test(Calculate clac) {
  clac(20, 30);
}

Calculate demo() {
  return (num1, num2) {
    return num1 * num2;
  };
}
