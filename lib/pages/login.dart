// ignore: unused_import
import 'dart:js_interop';
import 'package:catalog/pages/utils/MyRoutes.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  @override
  State<LoginPage> createState() => _LoginPageState();
}
class _LoginPageState extends State<LoginPage> {

String name = "";
bool changeButton = false;

final _formkey = GlobalKey<FormState>();

moveTohome(BuildContext context)async{
  if (_formkey.currentState?.validate() ?? false){
    setState(() {
      changeButton=true;
      });
      await Future.delayed(Duration(seconds: 1));
      await Navigator.pushNamed(context, MyRoutes.homeRoute);
      setState(() {
        changeButton=false;
        }); 
      }
    }




  // const name({super.key});
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white, 
      child:Center(
        // ignore: unnecessary_string_escapes
        child: SingleChildScrollView(
          child: Form(
            key: _formkey,
            child: Column(
              children: [
                Image.asset("assets/images/hey.png",
                  fit: BoxFit.cover,
                  height: 350,
                  ),
                  const SizedBox(height: 20.0,),
                   Text("Welcome $name",
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
                    child: Column(
                      children: [
                        TextFormField(
                      decoration:  const InputDecoration(
                        hintText: "Username",
                        labelText: "Username",
                      ),
                      validator: (value) {
                        if (value?.isEmpty ?? true) {
                         return "Username cannot be empty";
                        }
                      return null;
}
,
                      onChanged: (value){
                        name = value;
                        
                      }
                      
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        hintText: "Password",
                      labelText: "Password",
                      ),
                      validator: (value) {
                       if (value == null || value.isEmpty) {
                        return "Username cannot be empty";
                      } else if (value.length < 8) {
                        return "Username must be at least 8 characters long";
                    }
                        return null; 
}

                    ),
                    const SizedBox(height: 50.0),
                    
                  Material(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(5),
                    child: InkWell(
                      onTap:()=> moveTohome(context),
                      child: AnimatedContainer(
                        duration: Duration(seconds: 1),
                        width: changeButton ? 50 : 150,
                        height: 50, 
                        child: Center(
                          child: changeButton?
                           Icon(Icons.done,color: Colors.white,):
                           Text("Login",
                          style: TextStyle(color: Colors.white ,fontWeight: FontWeight.bold,fontSize: 20)),
                        ),
                      // decoration: BoxDecoration(color: Colors.indigo,
                      // shape: changeButton?BoxShape.circle : BoxShape.rectangle
                      // ),
                      ),
                    ),
                  )
            
            
            
                    // ElevatedButton( 
                    //   style: TextButton.styleFrom(minimumSize: Size(100, 50)),
                    //     onPressed:() {
                    //       Navigator.pushNamed(context, MyRoutes.homeRoute);
                    //     }, 
                    //   child: const Text ("Login"),
                    //   )
                    
                    
                    ],
                    ),
                  )
            ]           
              ),
          ),
        ),)
        ); 
  }
}
