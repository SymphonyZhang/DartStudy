main(List<String> args) {
  //1.创建Person对象
  var p = Person.withNameAgeHeight('why', 18, 1.88);

  var p1 = Person.fromMap({'name': 'kobe', 'age': 18, 'height': 1.88});
  print(p1);

  //2.知识点：Object 和 dynamic的区别
  //父类引用指向子类对象
  //Object 和 dynamic
  //Object调用方法时，编译时会报错
  //dynamic 调用方法时，编译时不报错，但是运行时会存在安全隐患

  /* Object obj = "why";
  print(obj.substring(1)); */

  //明确声明
  /* dynamic obj = 'Why';
  print(obj.substring(1)); */
}

class Person {
  String name;
  int age;
  double height;

  Person(this.name, this.age);

  //Person(this.name, this.age, this.height);

  //命名构造函数
  Person.withNameAgeHeight(this.name, this.age, this.height);
  Person.fromMap(Map<String, dynamic> map) {
    this.name = map['name'];
    this.age = map['age'];
    this.height = map['height'];
  }

  @override
  String toString() {
    return '$name  $age  $height';
  }
}
