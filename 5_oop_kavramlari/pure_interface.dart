import 'abstract_ucabilenler.dart';

void main(List<String> args) {
  Ucabilenler kus1 = Kus();
  Ucabilenler ucak1 = Ucak();

  List<Ucabilenler> ucanlar= [];
  ucanlar.add(kus1);
  ucanlar.add(ucak1);

}

abstract class Hayvanlar{
  String? tur;
  void turYaz(){
    print(tur);
  }
}

class Kus extends Hayvanlar implements Ucabilenler {

   @override
  void uc() {
    // TODO: implement uc
    print("kus uctu");
  }
}
class Ucak implements Ucabilenler{
  @override
  void uc() {
    // TODO: implement uc
    print("ucak uctu");
  }
}
