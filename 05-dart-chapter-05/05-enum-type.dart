/**
 * author : 徐禮文
 * date: 2019
 * note: 《诱人的 Dart编程》
 * 面向对象的高级用法: 类与类之间的关系 枚举
 */


//var color = 1; // 1: red 2 yellow 3 blue

//枚举
enum Color {
  red, //0
  yellow,
  blue
}

showColor(name){
  switch(name){
    case Color.blue:
      print("$name is color");
      break;
    case Color.yellow:
      print("$name is color");
      break;
  }
}

void main(){
   showColor(Color.blue);
}
