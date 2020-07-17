main(List<String> args) {
  final p = SuperMan();
  p.running();
  p.flying();
}

mixin Runner {
  void running() {
    print('runner running');
  }
}

mixin Flyer {
  void flying() {
    print('flying');
  }
}

class Animal {
  void eating() {
    print('动物吃东西');
  }

  void running() {
    print('Animal Running');
  }
}

class SuperMan extends Animal with Runner, Flyer {
  @override
  void eating() {
    super.eating();
  }

  void running() {
    print('SuperMan Running');
  }
}
