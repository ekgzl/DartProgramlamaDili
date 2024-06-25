import 'dart:io';
void main(List<String> args) {
  print("sayi girin:");
  var sayi1 = int.parse(stdin.readLineSync()!);
  print("sayi girin");
  var sayi2 = int.parse(stdin.readLineSync()!);
  print("sayi girin");
  var sayi3 = int.parse(stdin.readLineSync()!);

  print((sayi1 + sayi2 + sayi3)/3);


  print("Vize(%40):");
  var vizeNot = double.parse(stdin.readLineSync()!);
  print("Final(%60): ");
  var finalNot = double.parse(stdin.readLineSync()!);

  if((vizeNot*40 + finalNot*60)/100 > 50)
  print("passed");
  else
  print("not passed");

  print("faktoriyel icin sayi girin: ");
  var sayi = int.parse(stdin.readLineSync()!);
  int fact = 2,sum = 1;
  while(fact <=sayi){
    sum *= fact++;
  }
  print("$sayi! = $sum");




}