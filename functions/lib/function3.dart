List simpleNumbers(int n) {
  var simpleNumbArray = [];
  var counter = 0;

  for (var i = 2; i < n; i++) {
    for (var j = 2; j <= i; j++) {
      if (i == j) {
        simpleNumbArray.add(i);
      }
      if (i % j == 0) {
        break;
      }
      counter = 0;
    }
  }

  return simpleNumbArray;
}
