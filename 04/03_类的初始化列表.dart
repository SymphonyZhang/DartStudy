main(List<String> args) {
  var p = Person('why');
}

class Person {
  final String name;
  final int age;

  Person(this.name, {int age}) : this.age = age ?? 10 {}

  //保留
  //Person(this.name, {int age = 10});
}
