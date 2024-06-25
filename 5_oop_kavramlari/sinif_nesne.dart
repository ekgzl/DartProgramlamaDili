void main(List<String> args) {
  

  Ogrenci ogrenci1 = Ogrenci();
  ogrenci1.ad = "enes";
  ogrenci1.mezunMu = false;
  ogrenci1.ogrenciNo = 21244710102;

  var araba1 = Araba(2002,"Opel");
  araba1.bilgiSorgu();
  var araba2 = Araba(2019, "Honda");
  araba2.bilgiSorgu();
}



class Ogrenci {
  int ogrenciNo = 0;
  String ad = "";
  bool mezunMu = false;
  }

  class Araba{
    int? modelYili;
    String? marka;


    Araba(int modelYili,String marka){
      this.modelYili = modelYili;
      this.marka = marka;
    }

    void bilgiSorgu(){
      print("model yili: $modelYili  markasi: $marka");
    }
  }

