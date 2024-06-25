import 'dart:math';
import 'dart:io';

void main(List<String> args) {

    var sayilar = List<int>.filled(100, 0);
    for(int i = 0;i < sayilar.length; i++)
      sayilar[i] = Random().nextInt(101);
    print(sayilar);

    Map<String,dynamic> mapim = {"islemci_cekirdek":8,
    "ram":32,"ssdVarMi":true};

    print(mapim);

    int sum = 0,i =0;
    int temp = int.parse(stdin.readLineSync()!);
    while(temp != -1){
      sum += temp;
      i++;
      temp = int.parse(stdin.readLineSync()!);
    }
    print("ortalama : ${sum/i}");
    var renkler = <String>["mavi","yesil"];
    Map<String,dynamic> benimMapim = {
      "ad": "enes",
      "soyad" : "gozuela",
      "renkler": renkler
    }   ;
    var arkadasiminMapi = {
      "ad":"kerem",
      "soyad":"gozuela",
      "renkler" : ["kirmizi","sari"]
    };

    var mapList = [benimMapim,arkadasiminMapi];

    print(mapList);


      var binSayi = List.filled(1000, 0);
      var testYuzSayi = List.filled(101, 0);
      for (var i = 0; i < binSayi.length; i++) {
        binSayi[i] = Random().nextInt(101);
      }
      
      Map<int,int> sayiMapi = Map();

      for(var element in binSayi){
        testYuzSayi[element]++;
      }

      for(var element in binSayi){
        sayiMapi[element] = testYuzSayi[element];
      }
    print(binSayi);
      for(var entry in sayiMapi.entries){
          print("${entry.key} sayisi ${entry.value} kere uretilmistir.");
      }


  
}