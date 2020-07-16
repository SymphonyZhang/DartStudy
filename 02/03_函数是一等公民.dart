main(List<String> args) {
  //常规函数传法
  // test(bar);

  //匿名函数传法
  test(() {
    print('匿名函数被调用');
    return 10;
  });

  //箭头函数：条件，函数体只有一行代码
  test(() => print('箭头函数被调用'));
}

//函数可以作为另外一个函数的参数
void test(Function foo) {
  var result = foo();
  print('返回的是$result');
}

void bar() {
  print('bar函数被调用');
}
