main(List<String> args) {
  //1.列表List: []
  var names = ['abc', 'cba', 'nba', 'cba']; //通过字面量来创建列表
  names.add('mba');

  //2.集合Set: {}元素不能重复  经常用于去重复
  var movies = {'星际穿越', '大话西游', '流浪地球'}; //通过字面量来创建Set
  //给names去重
  names = Set<String>.from(names).toList();
  print(names);

  //3.映射Map: {} key必须为可hash 能拿到hash code
  var info = {'name': 'why', 'age': 18};
}
