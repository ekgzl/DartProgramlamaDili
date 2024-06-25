void main(List<String> args) {
 Veritabani db1 = PostgreDB();
 db1.userDelete();
 Veritabani db2 = OracleDB();
db2.userSave();

}

abstract class Veritabani {
  void userSave();
  void userDelete();
}

class PostgreDB extends Veritabani{
@override
  void userDelete() {
    // TODO: implement userDelete
    print("Postgre deleted");
  }


@override
void userSave(){
  print("Postgre saved");
}
}

class OracleDB extends Veritabani{
  @override
  void userDelete() {
    // TODO: implement userDelete
    print("oracle deleted");
  }

  @override
  void userSave() {
    // TODO: implement userSave
    print("oracle saved");
  }
}