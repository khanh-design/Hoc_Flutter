/// Cách tạo 1 Object trong Dart
/// 1. Khai báo biến
/// 2. Khởi tạo bằng cách gọi constructor
/// 3. Gán giá trị cho thuộc tính
/// 4. In ra giá trị của Object
/// 5. Sử dụng getter và setter
/// 6. Sử dụng private (accsetss modifier)
/// 7. Sử dụng toString
library;

class User {
  // Khai bao thuoc tinh cua doi tuong
  //late: Khai bao bien nay se duoc khoi tao sau
  int id = 0;
  String name = 'default';
  //Khai bao kieu tren la public

  //Khai bao kieu private
  int _id = 0;
  String _name = 'default';

  User(this._id, this._name);

  //Getter
  int getId() {
    return _id;
  }

  String getName() {
    return _name;
  }

  //Setter
  void setId(int id) {
    _id = id;
  }

  void setName(String name) {
    _name = name;
  }

  @override
  String toString() {
    // TODO: implement toString
    return 'User{id: $id, name: $name}';
    _logInfor();
  }

  void _logInfor() {
    print('Tincoder');
  }

  // Constructor
  //User({required this.id, required this.name});
}
