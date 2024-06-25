void main(List<String> args) {
  GenericStack stack = GenericStack();
  stack.push(10);
  stack.push("emre");
  print(stack.pop());

}

class GenericStack{
List _listem = [];
push(yeniEleman){
  _listem.add(yeniEleman);
}

pop(){
  return _listem.removeLast();
}

}

class IntegerGenericStack{
List<int> _listem = [];
push(int yeniEleman){
  _listem.add(yeniEleman);
}

pop(){
  return _listem.removeLast();
}

}

class Matematik<T extends num>{
    late T num1;
    late T num2;

  void Topla(){
      print(num1 + num2 /2);
  }
}




