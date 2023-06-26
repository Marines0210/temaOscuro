import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget{
 var changeTheme;
  LoginScreen(this.changeTheme);
  @override
  State<StatefulWidget> createState() =>LoginScreenState();

}

class LoginScreenState extends State<LoginScreen>{
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.refresh),
        onPressed: (){
            widget.changeTheme(
                Theme.of(context).brightness
                    ==Brightness.light?ThemeMode.dark
                    :ThemeMode.light);

        },
      ),
      //Ejemplo de como mandar a llamar la clase thema y aplicarlo en un texto
      body: Container(child:Text("Hola mundo",style:Theme.of(context).textTheme.subtitle1)),
    ));
  }

}