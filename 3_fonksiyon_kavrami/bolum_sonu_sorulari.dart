void main(List<String> args) {
  
  print(toplamDondur(5,ciftMi: false));
}

int toplamDondur(int sayi,
{bool ciftMi =true }){
int sum = 0;
if(ciftMi == true){

for(int i = 0; i<=sayi;i++){
  if(i %2 == 1)
  continue;

  sum += i;

}

}

else{
for(int i = 1; i <= sayi;i++){
if(i%2 == 0)
continue;
sum += i;

}

}
return sum;
}