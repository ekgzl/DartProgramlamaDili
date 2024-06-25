import 'kalitim_method_overriding.dart';

void main(List<String> args) {
  User user1 = User();
  NormalUser user2 = NormalUser();
  AdminUser user3 = AdminUser();

  User user4 = NormalUser();


  girisYap(user1);
  girisYap(user2);
}

void girisYap(User user){
  user.girisYap();
  if(user is AdminUser)
  user.kullaniciSil();
}