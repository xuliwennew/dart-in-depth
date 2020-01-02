import 'dart:io';
import 'dart:async';

void doTask() async {
  await sleep(Duration(seconds: 2)); // 单线程 异步 async await
  print("do completed!");
}

Future<String> getSome() async {
  print("get something");
  await sleep(Duration(seconds: 2)); // 单线程 异步 async await
  return "zhangsan";
}

Future<String> method5() async {
  return "5";
}

Future<String> method6() async {
  return "6";
}

Future<String> method7() async {
  return "7";
}

void testE() {
  Future.wait([method5(), method6(), method7()]).then((List responses) {
    print(responses);
  }).catchError((e) {
    print(e);
  });
}

void main() async {
  // print("begin!");
  // await doTask();
  // print("end!");

  // Future<String> name = new Future(getSome);
  // name.then((v){
  //   print(v);
  // });

  var name = await getSome();
  print(name);

  //testE();
}
