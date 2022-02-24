String? nonRepeatingCharacter(String str) {
  String? symbol;
  var list = str.split('');

  var stopCycle = false;

  for (var i = 0; i < list.length; i++) {
    for (var j = i + 1; j < list.length; j++) {
      if (list[i] == list[j]) {
        break;
      } else if (j == list.length - 1) {
        symbol = list[i];
        stopCycle = true;
        break;
      }
    }
    if (stopCycle) {
      break;
    }
  }
  
  print('String: $str');
  
  if (symbol != null) {
    return symbol;
  } else {
    return null;
  }
}
