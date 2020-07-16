main(List<String> args) {}

//dart中没有哪一个关键字是来定义接口的
//没有这些关键字 interface/protocol
//默认情况下所有的类都是隐式接口
//Dart 只支持单继承
//当将一个类当作接口使用时，那么实现这个接口的类，必须实现这个接口中的所有方法

class Runner {
  void running() {}
}

class Flyer {
  void flying() {}
}

class Animal {
  void eating() {
    print('动物吃东西');
  }

  void running() {
    print('Running');
  }
}

class SuperMan extends Animal implements Runner, Flyer {
  @override
  void eating() {
    super.eating();
  }

  @override
  void flying() {}
}
