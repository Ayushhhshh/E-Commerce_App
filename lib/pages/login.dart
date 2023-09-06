import 'package:catalog/pages/utils/MyRoutes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  // const name({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child:Center(
        // ignore: unnecessary_string_escapes
        child: Column(
          children: [
            Image.asset("assets/images/login.png",
              fit: BoxFit.cover,
              height: 350,
              ),
              const SizedBox(height: 20.0,),
              const Text("Welcome",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
                child: Column(children: [TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Username",
                  labelText: "Username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    hintText: "Password",
                  labelText: "Password",
                  ),
                ),
                const SizedBox(height: 30.0),
                
                ElevatedButton( 
                  style: TextButton.styleFrom(minimumSize: Size(100, 50)),
                    onPressed:() {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    }, 
                  child: const Text ("Login"),
                  )
                ],
                ),
              )
        ]           
          ),)
        ); 
  }
}
