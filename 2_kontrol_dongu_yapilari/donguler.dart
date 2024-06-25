import 'dart:io';
void main(List<String> args) {
  String ad = "Enes Kaan";
  for (var i = 0; i < ad.length ; i++) {
    stdout.write(ad[i]);
  }
  print('');
 var i = 0;
  while(i != 5){
    print(i++);
  }

  do{
    print(i++);
  }while(i !=10);
}