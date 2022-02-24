double calculate(String str) {
  var list = str.split('');

  double? num1;
  double? num2;

  print(str);
  print(list);

  //  умножить / разделить
  for (var i = 0; i < list.length; i++) {
    if (list[i] == '*' || list[i] == '/') {
      num1 = double.parse(list[i - 1]);
      num2 = double.parse(list[i + 1]);

      if (list[i] == '*') {
        num1 *= num2;
      } else {
        num1 /= num2;
      }

      list[i - 1] = num1.toString();
      list.removeAt(i);
      list.removeAt(i);
    }
  }

  print(list);

  // добавить / вычесть
  for (var i = 0; i < list.length; i++) {
    if (list[i] == '+' || list[i] == '-') {
      num1 = double.parse(list[i - 1]);
      num2 = double.parse(list[i + 1]);

      if (list[i] == '+') {
        num1 += num2;
      } else {
        num1 -= num2;
      }

      list[i - 1] = num1.toString();
      list.removeAt(i);
      list.removeAt(i);

      i = 0;
    }
  }
  print(list);

  return double.parse(list[0]);
}
