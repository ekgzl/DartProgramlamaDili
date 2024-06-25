void main(List<String> args) {
  
  List<int> sayilar = List.filled(5, 0);
  sayilar[0] = 5;
  print(sayilar);

  for (var i = 0; i < sayilar.length; i++) {
    print(sayilar[i]);
  }

  for (var element in sayilar) {
    print(element);
  }

}