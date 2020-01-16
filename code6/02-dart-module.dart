 import './libs/one.dart'; //模块中的代码重名
 import './libs/two.dart' as lib2 hide getSome,getSome2;

 void main(List<String> args) {
     
     print(c);
    // lib2.getSome();
    // lib2.getSome2();
 }