void main(List<String> args) {
  num resultat = ekigeKoboyt(9, null, 20);
  print('resultat: $resultat');

  // num resultat1 = ekigeKoboyt(9.5, 'Bakyt', 34);
  // print('resultat1: $resultat1');

  // taanyshtyr("bektur", jeri: 'Osh', jash: 22);

  // taanyshtyr2('bektur', jash: 30);

  // koboyt(san1: 12); // 24
  // koboyt(san1: 13, san2: 4); // 26 je 39
  // ekigeKoboyt(3);
}

num ekigeKoboyt(num san, [String? name, int? jash = 32]) {
  num koboutulgonSan = san * 2;
  print('$name din koboutulgonSan $koboutulgonSan $jash');
  return koboutulgonSan;
}

void koboyt({required int san1, int san2 = 32}) {
  print(san1 * san2);
}

// num ekigeKoboyt(num san, [String? name, int? jash = 32]) {
//   num koboutulgonSan = san * 2;
//   print('$name din koboutulgonSan $koboutulgonSan $jash');
//   return koboutulgonSan;
// }

void taanyshtyr(String aty, {int? jash, String? jeri}) {
  print('menin atym $aty, jashym $jash. Tuulgan jerim $jeri');
}

void taanyshtyr2(String aty, {int jash = 32, String? jeri}) {
  print('menin atym $aty, jashym $jash. Tuulgan jerim $jeri');
}
