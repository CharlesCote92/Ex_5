part of fonctions;

ex_05_1() {
  print('Exercice 1');
  print('');
  /* Validate if a text has only letters.
   *
   */
  var text = ['mon nom est charles hehe'];


}


ex_05_2() {
  print('Exercice 2');
  print('The longuest sentence -->');
  var sent = ['hi my name is charles', 'life is good, sun is shining, weather is nice'];
  var a = sent[0].length;
  var b = sent[1].length;
  if (a == b) {
    print(sent);
  } else if (a > b) {
    print(sent[0]);
  } else {
    print(sent[1]);
  }
  print('');
}

ex_05_3() {
  print('Exercice 3');
  print('');
}

ex_05_4() {
  print('Exercice 4');
  int count = 13;
  var table = 8;
  String sequence =
      iteration(count);
  print('${count-1} terms of the $table times table sequence--> ');
  print(sequence);
  print("");
}

ex_05_5() {
  print('Exercice 5');
}

void main() {
  ex_05_1();
  ex_05_2();
  ex_05_3();
  ex_05_4();
  ex_05_5();
}
