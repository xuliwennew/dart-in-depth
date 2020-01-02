import 'dart:async';

void main(List<String> args) {
  //创建一个stream
  StreamController stream = new StreamController();

  //输出，listen
  stream.stream.listen((data) {
    print(data);
  });
  //输入数据 sink
  stream.sink.add("hello");
  stream.sink.add("world");
}
