main(List<String> args) {
  /* 
  //1. ??=
  var name = null;
  // ??=   当原来的变量有值时，那么??=不执行；当原来的变量为null时，那么将值赋值给这个变量
  name ??= 'kobe';
  print(name);
   */

  //2. ??
  // ??前面的数据有值, 那么就使用??前面的数据
  // ??前面的数据为null, 那么就是用后面的值
  var name = 'why';
  var temp = name ?? 'kobe';
  print(temp);
}
