import 'dart:math';

void main(List<String> args) {

    var sayi1 = Random().nextInt(5);
    var sayi2 = Random().nextInt(5);

    if(sayi1 > sayi2)
    print("$sayi1 > $sayi2");

    else if(sayi2 > sayi1)
    print("$sayi2 > $sayi1");

    else
    print("$sayi1 = $sayi2");

    
}