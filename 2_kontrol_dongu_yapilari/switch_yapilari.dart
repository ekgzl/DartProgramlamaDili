import 'dart:math';

void main(List<String> args) {
  
  int gpa = Random().nextInt(100);

  switch(gpa){
    case <=40 :
    print('DD' + gpa.toString());
    break;
    case >40 && <=80:
    print("BB" + gpa.toString());
    break;
    default:
    print("aa" + gpa.toString());
    break;

  }
}