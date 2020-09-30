import 'dart:mirrors';

class Rect {
  num width;
  num height;

  // 命名构造初始化列表
  Rect.empty()
      : height = 10,
        width = 20 {}

  Rect(this.width, this.height);

  /**
   * @name getter 属性
   * 计算属性，类似于vue
   */
  get area {
    return this.width * this.height;
  }

  /**
   * @name setter
   */
  set setWidth(value) {
    this.width = value;
  }
}

void main() {
  Rect r1 = new Rect(40, 80);
  print(r1.area);

  r1.setWidth = 4;
  print(r1.area);

  Rect r2 = new Rect.empty();
  print(r2.area);
}
