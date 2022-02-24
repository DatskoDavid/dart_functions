bool isPalindrome(String str) {
  str = str.toLowerCase();
  str = str.replaceAll(RegExp('[^A-Za-zА-Яа-я]'), '');

  var chars = str.split('');
  var reversedList = [];
  
  for (var i = chars.length - 1; i >= 0; i--) {
    reversedList.add(chars[i]);
  }

  var newStr = reversedList.join();

  if (str == newStr) {
    return true;
  } else {
    return false;
  }
}