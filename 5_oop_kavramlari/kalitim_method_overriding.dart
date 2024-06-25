void main(List<String> args) {
  
}


class User{
  String? mail;
  String? password;

  void girisYap(){
        print("User giris yapildi");
  }
}

class NormalUser extends User{
  void davetEt(){

  }
  @override
  void  girisYap(){
print("NormalUser giris yapti");
  }
}

class AdminUser extends User{

  void kullaniciSil(){

  }
  
  @override
  void girisYap() {
    // TODO: implement girisYap
    print("Admin giris yapti");
  }
}