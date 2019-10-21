

void main(){

  var str = "hello";
  String str2 = "hello";
  String str3 = 'hello world';
  //''' 定义可以换行的字符串系列
  String str4 = ''' 
     hello world
     dart string
  ''';

  String str5 = r"$str2 and \n $str3 ";
  print(str5);

}
