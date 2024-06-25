import 'dart:math';

void main(List<String> args) {
  Matematik m1 = Matematik(1, 3);
  Matematik.method();
}


class Matematik {
  int n1 = 0;
  int n2= 0;
  static double PI = 3.14;
  void topla(){
    print("${n1+n2} PI: $PI");
  }
  void cikar(){
    print("${n1-n2} PI: ${pi}");
  }

  static void method(){
    print("Bu method nesnesiz cagilabilir");
  }

  Matematik(this.n1,this.n2);
}