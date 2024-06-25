void main(List<String> args) {
  
  var sayilar1 = [5,99,2,5];
  var isimler = ["enes","kaan","kerem","ecrin"];

  var myMap2 = Map.fromIterables(sayilar1, isimler);

  List<int> sayilar = <int>[1,2,3];

  sayilar.forEach((int element){
    print(element);
  });

  sayilar.forEach(callback);

  kendiForEachim([1,2,3], (sayi){
    print(sayi);
  });

}

void callback(int deger){
  print(deger);
}

void kendiForEachim(List liste,Function callback){
for(int i = 0;i < liste.length;i++){
callback(liste[i]);
}

}