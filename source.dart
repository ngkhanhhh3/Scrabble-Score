void main() {
  var list1 = ['A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T'];
  var list2 = ['D', 'G'];
  var list3 = ['B', 'C', 'M', 'P'];
  var list4 = ['F', 'H', 'V', 'W', 'Y'];
  var list5 = ['K'];
  var list8 = ['J', 'X'];
  var list10 = ['Q', 'Z'];

  var word = 'cabbage';
  var wordUpperCase = word.toUpperCase();
  var score = 0;

  for (var i = 0; i < wordUpperCase.length; i++) {
    if (list1.contains(wordUpperCase[i])) {
      score += 1;
    }
    if (list2.contains(wordUpperCase[i])) {
      score += 2;
    }
    if (list3.contains(wordUpperCase[i])) {
      score += 3;
    }
    if (list4.contains(wordUpperCase[i])) {
      score += 4;
    }
    if (list5.contains(wordUpperCase[i])) {
      score += 5;
    }
    if (list8.contains(wordUpperCase[i])) {
      score += 8;
    }
    if (list10.contains(wordUpperCase[i])) {
      score += 10;
    }
  }
  print(score);
}
