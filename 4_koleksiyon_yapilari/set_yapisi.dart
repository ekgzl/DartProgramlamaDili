void main(List<String> args) {
  Set<int> tekSayilar = Set();

  tekSayilar.add(5);
  tekSayilar.add(15);
  tekSayilar.add(10);
  tekSayilar.add(4);
  tekSayilar.add(3);
  tekSayilar.add(3);

  var ciftSayilar = <int>{2,2,4,6,8};

  tekSayilar.addAll(ciftSayilar);
  
  tekSayilar.clear();
  tekSayilar ={...ciftSayilar,...[1,3,4,4,4,2,2]};
   print(tekSayilar);
}