

// import 'package:flutter_riverpod/flutter_riverpod.dart';
//
// class Some{
//   String someText = 'yellow';
//
//   void someMethod(){
//     print('someMethod');
//   }
//
//   void someOtherMethod(){
//     print('someOtherMethod');
//   }
//
// }
//
// final someProvider=Provider((ref)=>Some());


















































































import 'package:flutter_riverpod/flutter_riverpod.dart';

class Some{
  String someText='Green';
  void someMethod(){
    print('someMethod');
  }

  void someOtherMethod(){
    print('Some other method');
  }
}

final someProvider=Provider((ref)=>Some());

