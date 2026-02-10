
import 'package:flutter/material.dart';
import 'package:form/first_page.dart';
import 'package:form/form.dart';
import 'package:form/second_page.dart';

void main(){
  runApp(
    MaterialApp(
      routes: {
        "/first": (context) => FirstPage(),
        "/second": (context) => SecondPage(),
        "/form": (context) => FormPage()
      },
      debugShowCheckedModeBanner: false,
      home: Log(),
    )
  );
}
class Log extends StatelessWidget {
  const Log({super.key});

  @override
  Widget build(BuildContext context) {
  return
    FirstPage();
    
  }
}