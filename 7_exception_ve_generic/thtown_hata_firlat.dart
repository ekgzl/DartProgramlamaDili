import 'dart:math';

void main(List<String> args) {
try {
  var sonuc = karekokHesapla(-25);
} on FormatException catch(e) {
  print(e.message);
}
  
  
}



double karekokHesapla(int sayi){
  if(sayi <0){
    throw FormatException("PARAMETRE NEGATIF OLAMAZ");
  }
  return sqrt(sayi);
}