main(List<String> args) {
  Person.courseTime = '8:00';
  print(Person.courseTime);

  Person.gotoCourse();
}

class Person {
  //成员变量
  String name;

  //静态属性(类属性) 用static 修饰 可以直接通过类来调用
  static String courseTime;

  //对象方法
  void eating() {
    print('eating');
  }

  //静态方法(类方法) 用static 修饰 可以直接通过类来调用
  static void gotoCourse() {
    print('去上课');
  }
}
