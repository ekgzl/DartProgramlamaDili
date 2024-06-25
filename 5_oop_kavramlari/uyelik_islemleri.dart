import 'dart:math';

class UyelikIslemleri{
    String? _kullaniciAdi;
    
      void set setKullaniciAdi(String i){
        _kullaniciAdi = i;
      }

      String? get getKullaniciAdi{
        return _kullaniciAdi;
      }

    bool uyeSil(){
        if(_uyeVarMi()){
        print("silindi");
        return true;
        }
        else{
          print("silinemedi");
          return false;
        }
    }

    bool _uyeVarMi(){

      if(Random().nextBool())
      return true;
      else 
      return false;
    }
}