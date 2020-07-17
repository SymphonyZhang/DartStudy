/**
 * 1.补充一： 当有函数名冲突时，可以使用as 关键字给库起别名
 * 2.补充二： 默认情况下 在导入一个库时 导入这个库中所有的公共属性和方法
 *    * show: 指定要导入的内容
 *    * hide: 过滤掉要导入的内容，导入除了过滤的其他内容
 * 3.公共的dart文件的抽取: export
 * 4. _ 是区分公共和私有的一种方式
 */

//import 'utlis/math_utils.dart' as mUtils;
//import 'utlis/math_utils.dart' show sum;
//import 'utlis/math_utils.dart' show sum,mul;
/* import 'utlis/math_utils.dart' hide mul;
import 'utlis/date_utils.dart'; */
import 'utlis/utils.dart';

main(List<String> args) {
  //print(sum(20, 30));
  //print(mUtils.sum(20, 30));

  print(sum(20, 30));
  // print(mul(2, 6));
  print(dataFormat());
  //print(_min(20, 30));
}

/* void sum(num1, num2) {
  print(num1 + num2);
} */
