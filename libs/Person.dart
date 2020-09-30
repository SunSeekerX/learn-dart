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
