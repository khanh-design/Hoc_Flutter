import 'package:lession03_mixin/user.dart';

class MyUser extends User {
  MyUser(super.id, super.name);

  void logInfor() {
    logExtention();
  }
}
