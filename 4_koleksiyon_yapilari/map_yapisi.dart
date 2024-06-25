void main(List<String> args) {
  Map<String,int> alanKodlari = {"ankara":312,"bursa":224};

  Map<int,String> alanKodlari2 = {312:"ankara",212:"istanbul"};


  for(var element in alanKodlari.values)
  print(element);
  for(var element in alanKodlari.keys)
  print(element);
  for(var element in alanKodlari.entries)
  print(element);



}