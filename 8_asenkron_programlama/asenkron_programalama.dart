import 'dart:io';

void main(List<String> args) {
  print("anne cocugu ekmege gonderir");
  ekmekAlmayaGit();
  print("anne peyniri hazirladi"); 
  print("kahvaltı hazir.");
}

void ekmekAlmayaGit(){
  print("cocuk ekmek icin cikar");
  var myFuture = Future.delayed(Duration(seconds: 10),(){
    print("cocuk ekmekle eve girdi");
  });
  
}