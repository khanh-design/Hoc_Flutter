import 'package:lession02_oop/address.dart';
import 'package:lession02_oop/city.dart';

class User implements City, Address {
  int id = 0;
  String name = '';

  User(this.id, this.name);

  void logInfor() {
    // print('ID: $id');
    // print('Name: $name');
    // logAge();
  }

  @override
  void showCity() {
    // TODO: implement showCity
    print('override showCity: Thai Binh');
  }

  @override
  void function1() {
    // TODO: implement function1
  }

  @override
  void showAddress() {
    // TODO: implement showAddress
  }
}
