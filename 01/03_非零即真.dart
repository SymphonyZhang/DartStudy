/**
 * dart里没有非空即真 没有非零即真
 */
main(List<String> args) {
  var flag = true;
  //var flag = "abd";//报错
  if (flag) {
    print('执行代码');
  }
}
