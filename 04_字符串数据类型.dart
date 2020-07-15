main(List<String> args) {
  //1.定义字符串
  var str1 = 'abc';
  var str2 = "bcd";
  var str3 = '''
  a
  b
  c
  ''';
  var str4 = """
  A
  B
  C
  """;

  print(str1);
  print(str2);
  print(str3);
  print(str4);

  //2.字符串和表达式进行拼接
  var name = 'why';
  var age = 19;
  var height = 1.88;

  //强调： ${变量},那么{}可以省略
  var message1 = 'my name is $name, age is $age, height is $height';
  var message2 = 'name is $name, type is ${name.runtimeType}';
  print(message1);
  print(message2);
}
