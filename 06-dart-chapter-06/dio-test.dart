import 'package:dio/dio.dart';

void getHttp() async {
  try {
    Response response = await Dio().get("http://www.baidu.com");
    print(response);
  } catch (e) {
    print(e);
  }
}

void main(List<String> args) {
   getHttp();
}