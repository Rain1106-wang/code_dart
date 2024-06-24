// main函数是Dart程序的入口点
void main() {
  // 变量声明
  var name = 'John Doe'; // 使用var声明变量
  String greeting = 'Hello'; // 使用明确类型声明变量

  // 打印输出
  print('$greeting, $name!');

  // 调用函数
  int result = add(5, 3);
  print('5 + 3 = $result');

  // 使用条件语句
  if (result > 5) {
    print('Result is greater than 5');
  } else {
    print('Result is 5 or less');
  }

  // 使用循环
  for (int i = 0; i < 5; i++) {
    print('Loop iteration $i');
  }

  // 使用列表
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  for (var fruit in fruits) {
    print('I like $fruit');
  }

  // 使用映射
  Map<String, int> scores = {'Alice': 90, 'Bob': 85, 'Charlie': 80};
  scores.forEach((key, value) {
    print('$key scored $value');
  });
}

// 定义一个简单的加法函数
int add(int a, int b) {
  return a + b;
}
