import 'package:functions/function1.dart';
import 'package:functions/function10.dart';
import 'package:functions/function4.dart';
import 'package:functions/function5.dart';
import 'package:functions/function9.dart';
import 'package:functions/function2.dart';
import 'package:functions/function3.dart';

void main(List<String> arguments) {
  print('First function');
  print(isPalindrome('No lemon, no melon'));
  // print(isPalindrome('Уму - мінімуму!'));
  // print(isPalindrome('Eva, can I see bees in a cave?'));

  print('\nSecond function');
  print(deleteSymbol('Hello world!', 'l'));

  print('\nThird function');
  print(simpleNumbers(20));

  print('\nFourth function');
  var n = 8;
  for (var i = 0; i < n; i++) {
    print(fibaonnaciNumber(i));
  }

  print('\nFifth function');
  print(nonRepeatingCharacter('Hello world He'));

  print('\nNinth function');
  print(cardChecker('4325 7582 9472 5763'));
  print(cardChecker('43257582 94725763'));
  print(cardChecker('4325 &582 9472 5763'));

  print('\nTenth function');
  print(calculate('2+4*7+2/4'));
}
