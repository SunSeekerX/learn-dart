class Animal {
  // 私有属性，不能在同一个文件中，否则还是可以访问
  String _name;
  int age;

  Animal(this._name, this.age);

  @override
  String printInfo() {
    print('name：${this._name} age：${this.age}');
  }

  // 私有方法
  void _wanwan() {
    print('${this._name} 发出叫声~~~');
  }
}
