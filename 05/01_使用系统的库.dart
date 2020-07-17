import 'dart:core'; //只有核心库不需要导入

import 'dart:math';

//其他库需要使用时需要导入，如下：
//1.系统库导入方式   import 'dart:库的名字';
/* import 'dart:io'; //io库
import 'dart:isolate'; //线程库
import 'dart:async'; //异步库
import 'dart:math'; //数学类的库

 */
main(List<String> args) {
  final num1 = 20;
  final num2 = 30;
  print(min(20, 30));
}
