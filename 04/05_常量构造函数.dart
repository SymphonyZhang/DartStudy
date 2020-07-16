main(List<String> args) {
  const p1 = Person('why');
  const p2 = Person('why');
  const p3 = Person('abc');
  print(identical(p1, p2));
  print(identical(p1, p3));
}

class Person {
  final String name;

  const Person(this.name);
}
