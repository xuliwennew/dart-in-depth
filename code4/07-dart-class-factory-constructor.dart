/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》->面向对象编程:类的工厂构造方法
 */

// 使用factory关键字实现构造函数时，不一定要创建一个类的新实例，
// 例如，一个工厂的构造函数可能从缓存中返回一个实例，
// 或者返回一个子类的实例

class Person {

  static Map<String,Person> _cache;

  //工厂构造器中访问
  factory Person(){
    if(_cache == null){
      _cache = new Map<String,Person>();
    }

    if(_cache["p"] == null){
      _cache["p"] = Person._inner();
    }

    return _cache["p"];
  }

  //命名的私有构造方法，不向外开放的构造方法
  Person._inner();

  say(){

  }
}


void main(){
  var p = Person();
  var p1 = Person();

  print(p == p1);
  p.say(); //p 实例就是一次创建的，singlton
}

