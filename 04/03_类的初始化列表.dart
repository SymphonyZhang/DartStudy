main(List<String> args) {
  var p = Person('why', age: 18);
  print(p.age);
}

const temp = 20;

class Person {
  final String name;
  final int age;

  //如果创建对象时，有传入一个age，那么就是用传入的age，如果没有传入age，那么使用一个默认值
  Person(this.name, {int age}) : this.age = temp > 20 ? 30 : 50 {}

  //这种写法只能做确定的复制,不能赋值一个表达式
  //Person(this.name, {this.age = 10});
  //保留
  //Person(this.name, {int age = 10});
}
