import 'package:flutter/material.dart';
import 'package:food_recipe/screen/home.dart';

void main() {
  runApp(const MyApp());
  WidgetsFlutterBinding.ensureInitialized();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food recipe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme:const TextTheme(
          bodyText2:TextStyle(color: Colors.white)
        ),
       
        primarySwatch: Colors.blue,
      ),
      home:  HomePage(),
    );
  }
}

