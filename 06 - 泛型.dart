/**
 * @description 泛型方法，传入返回都校验
 */
T getData<T>(T value) {
  return value;
}

/**
 * @description 泛型方法，只校验传入
 */
getData2<T>(T value) {
  return value;
}

void main() {
  print(getData<String>("hahaha"));
}
