int ucgenCevresi(int a,int b,int c){
  return a + b + c;
}


int dortgenAlan(int a,int b,int c,int d){
  return a * b * c* d;
}

int dortgenAlan_2(int a,int b,int c, int d) => a * b * d * c;

int maxBul(int s1,int s2) => s1 > s2 ? s1 : s2;

void yazdir({String soyad = "gozuela",String ad = "enes",}){
  print(ad + " " + soyad);
}

void yazdir2([String soyad = "gozuela",String ad = "enes"]){
  print(ad + " " + soyad);
}

void main(List<String> args) {
print(ucgenCevresi(1, 3, 4));
print(dortgenAlan(1, 2, 3, 4));
print(dortgenAlan_2(1, 2, 2, 2));
print(maxBul(3, 5));
yazdir2("akgul");
yazdir(soyad: "akgul",ad: "gonca");
}