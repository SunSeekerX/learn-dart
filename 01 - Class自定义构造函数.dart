class Person {
  String name;
  int age;
  // 默认构造函数
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // 默认构造函数简写
  Person(this.name, this.age);

  // 命名构造函数
  Person.name(String name) {
    this.name = name;
  }

  void printInfo() {
    print('name:${this.name}, age:${this.age}');
  }
}

void main() {
  // 普通实例化
  Person p1 = new Person("李白", 255);
  p1.printInfo();

  // 命名构造初始化
  Person p2 = new Person.name("杜甫");
  p2.printInfo();
}
