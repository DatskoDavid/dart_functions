bool cardChecker(String str) {
  //1111 1111 1111 1111
  var ccnIsValid = true;

  var list = str.split(' ');
  var numbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'];

  print(list);

  for (var item in list) {
    if (item.length != 4) {
      ccnIsValid = false;
      break;
    }
  }

  var counter = 0;

  if (ccnIsValid) {
    for (var i = 0; i < list.length; i++) {
      for (var j = 0; j < list[i].length; j++) {
        for (var k = 0; k < numbers.length; k++) {
          if (list[i][j] == numbers[k]) {
            counter++;
          }
          else if (k == numbers.length - 1 &&
              j == list[i].length - 1 &&
              counter != 4) {
            ccnIsValid = false;
          }
        }
      }
      counter = 0;
    }
  }

  return ccnIsValid;
}
