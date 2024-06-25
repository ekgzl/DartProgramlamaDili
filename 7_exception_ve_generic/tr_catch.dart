void main(List<String> args) {
  print("basladi");
  try {
    int sayi = 100 ~/ 0;
  }on UnsupportedError catch(e){
print(e.message);
  } catch (e) {
    print("hata çıktı");
    print(e);
  }finally{
    print("finally calisti");
  }
  print("program");
  
  
  
}