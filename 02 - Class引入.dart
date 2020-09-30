import 'libs/Person.dart';

void main() {
  // 普通实例化
  Person p1 = new Person("李白", 255);
  p1.printInfo();

  // 命名构造初始化
  Person p2 = new Person.name("杜甫");
  p2.printInfo();
}
