main(List<String> args) {
  final p = Person();

  //直接访问属性
  p.name = 'why';
  print(p.name);

  //通过setter和getter访问
  p.setName = 'kobe';
  print(p.getName);
}

class Person {
  String name;

  //setter
  /* set setName(String name) {
    this.name = name;
  } */

  set setName(String name) => this.name = name;

  //getter
  /* String get getName {
    return name;
  } */

  String get getName => name;
}
