

void main(){
   //定义一个runes类型的字符
  //1.
  var heart = "\u2665";
  print(heart);

  //2.
  Runes heart2 = new Runes("\u2665");
  print(heart2);
  print(new String.fromCharCodes(heart2));
}
