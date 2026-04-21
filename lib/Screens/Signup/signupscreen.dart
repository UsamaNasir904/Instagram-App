import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_series/Screens/Login/loginscreen.dart';

import '../../Widgets/uihelper.dart';

class SignUpScreen extends StatefulWidget{
  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController usernameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            UiHelper.CustomImage(imgurl: "Logo.png"),
            SizedBox(height: 20,),
            UiHelper.CustomTextField(controller: emailController, Text: "Email", tohide: true, textinputtype: TextInputType.emailAddress),
            SizedBox(height: 10,),
            UiHelper.CustomTextField(controller: passwordController, Text: "Password", tohide: true, textinputtype: TextInputType.emailAddress),
            SizedBox(height: 10,),
            UiHelper.CustomTextField(controller: usernameController, Text: "Username", tohide: true, textinputtype: TextInputType.emailAddress),
            SizedBox(height: 25,),
            UiHelper.CustomButton(callback: (){}, text: "Login"),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account?",style: TextStyle(fontSize: 14,color: Colors.white),),
                UiHelper.CustomTextButton(text: "Sign in", callback: (){
                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (context) => LoginScreen()));
                })
              ],
            ),

          ],
        ),
      ),
    );
  }
}