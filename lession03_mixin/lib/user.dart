import 'package:lession03_mixin/football.dart';
import 'package:lession03_mixin/music.dart';
import 'package:lession03_mixin/person.dart';
import 'package:lession03_mixin/readbook.dart';

// mixin: Tạo ra lớp và có thể trộn lẫn với nhau
// - Có thể truy xuất hàm của lớp khác mà không phải quan hệ kế thừa.
// - mixin có thể giới hạn kết hợp với 1 thằng nào đó
// - nghĩa là chỉ những thằng nào kế thừa thằng đó mới được trộn lẫn với mixin đó
class User extends Person with Football, Readbook, Music {
  int id = 0;
  String name = '';

  User(this.id, this.name);

  void logfavorite() {
    logFootball();
    readBook();
    music();
  }

  @override
  void play() {
    print('Override the play');
  }

  @override
  void music1() {
    // TODO: implement music1
  }
}
