

void main(){

  var a = 1;
  // bool false true
   bool isTrue = false;
//   var name = 'Bob';
//   if (name) {
//     // Prints in JavaScript, not in Dart.
//     print('You have a name!');
//   }
  if (a == null) {
    print('JS prints this line.');
  } else {
    print('Dart in production mode prints this line.');
    // However, in checked mode, if (1) throws an
    // exception because 1 is not boolean.
  }
}
