import 'package:dark_mode_material_desing/screens/login_screen.dart';
import 'package:dark_mode_material_desing/ui.theme/theme_app.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  ThemeMode themeMode = ThemeMode.light;

  @override
  Widget build(BuildContext context) {
    return Sizer(
        builder: (context, orientation, deviceType) =>  MaterialApp(
          theme: themeDataLight,//Modo claro
          darkTheme: themeDataDark, //Modo oscuro
          themeMode: themeMode, //Modo por default
          home: LoginScreen(changeTheme),
          debugShowCheckedModeBanner: false,
          title: 'Taller',

        ));
  }

  changeTheme(ThemeMode themeMode){
    setState(() {
      this.themeMode = themeMode;
    });
  }

}