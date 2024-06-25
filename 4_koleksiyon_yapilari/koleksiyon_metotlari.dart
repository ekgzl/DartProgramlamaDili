void main(List<String> args) {
  

var sayilar = <int>[10,55,3,8];
if(sayilar.isNotEmpty){
print(sayilar.first);
print(sayilar.last);
}
var sayilar2 = <int>[1,34];
sayilar.addAll(sayilar2);
print(sayilar);
sayilar.remove(1);
sayilar.removeAt(0);

}