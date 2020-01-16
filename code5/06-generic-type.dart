/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》
 * 面向对象的高级用法: 类与类之间的关系 泛型
 */

/**
 * 类型的约束，
 * 把类型申明延迟到使用的时候指定
 * 泛型方法
 * 泛型类
 */

class User {

}

//泛型方法 T
show<T>(T a){
  print(a);
}

class Person<T> {

  say(T a){
    print(a);
  }
}


void main(){

  //泛型列表
  var list = new List<String>();
  list.add("1");

  var users = new List<User>();
  users.add(new User());

  show<String>("hello");
  show<int>(1);

  var p = Person<String>();
  p.say("hello");

}
