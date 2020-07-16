main(List<String> args) {
  /* var p = Person();
  p.name = 'why';
  p.run();
  p.eat(); */

  //级联预算符
  var p = Person()
    ..name = 'why'
    ..run()
    ..eat();
}

class Person {
  String name;

  void run() {
    print('running');
  }

  void eat() {
    print('eating');
  }
}
