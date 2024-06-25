import 'dart:math';

void main(List<String> args) {
  //aritmetik
  var n1 = Random().nextDouble();
  var n2 = Random().nextDouble();

  print("${n1} + $n2 = ${n1 + n2}");

  print("3 sayisi cift midir: ${3%2== 0 ? "Evet" : "Hayır"}");

  //mantıksal
  if(("Enes").length >= ("Kaan").length && !("Enes").endsWith('n'))
  print("enes kaandan uzun veya esit ve 'n' ile bitmiyor");
}