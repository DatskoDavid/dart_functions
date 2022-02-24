String deleteSymbol(String str, String symbol){

  var list = str.split('');

  for (var i = 0; i < list.length; i++) {
    if(list[i] == symbol){
      list.removeAt(i);
      i--;
    }
  }

  str = list.join();

  return str;
}