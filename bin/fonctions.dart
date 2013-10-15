library fonctions;

part 'ex_5.dart';

String parser(text) {
  var letter = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z", " "];
  var list = new List();
  for (var char in '$text'.split('')) {
    char = char.toLowerCase();
    list.add(char);
  }
}

String iteration(int t) {
  int b = 8, f = 1, n = 0;
  String result = '';
  while (n < t) {
    f = n * b;
    result = '$result $f';
    n = n + 1;
  }
  return result;
}