import 'dart:js_interop';

void main(List<String> args) {
  var isim = "emre";
  isim = "altunbilek";

  //runtime'da değiştirilemet
  final sayi = 5;
  final tarih = DateTime.now();

  //derleme anında verilir.
  const sayi2 = 20;


  const list1 = [1,2,3];
  const list2 = [1,2,3];
  list1 == list2 ? print("yes") : print("no");

  final flist1 = [1,2,3];
  final flist2 = [1,2,3];
  flist1 == flist2 ? print("fyes") : print("fno");
  flist1.add(4); //it can be.
}