import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/home_view.dart';
// stateless widget is a widget that does not change its state ex, text,colour
// statefull widget is a widget that change its state ex, counter increament

class MyApp extends StatelessWidget {
  const MyApp({ // constructor 
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
       title: "Flutter Learn",
       home: HomeView(),
    );
  }
}
