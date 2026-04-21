
import 'package:flutter/material.dart';
import 'package:instagram_series/Screens/Signup/signupscreen.dart';
import 'package:instagram_series/Widgets/uihelper.dart';

class LoginScreen extends StatelessWidget{
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          UiHelper.CustomImage(imgurl: "Logo.png"),
          SizedBox(height: 20,),
          UiHelper.CustomTextField(controller: emailcontroller, Text: "Email", tohide: true, textinputtype: TextInputType.emailAddress),
          SizedBox(height: 10,),
          UiHelper.CustomTextField(controller: passwordcontroller, Text: "Password", tohide: false, textinputtype: TextInputType.emailAddress),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(padding: EdgeInsets.only(right: 10),
                child:
                UiHelper.CustomTextButton(text: "forgot password?", callback: (){}),)
            ],
          ),
          SizedBox(height: 15,),
          UiHelper.CustomButton(callback: (){}, text: "Login"),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              UiHelper.CustomImage(imgurl: "fb_Icon.png"),
              UiHelper.CustomTextButton(text: "Log in with Facebook", callback: (){}),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("OR",style: TextStyle(fontSize: 14,color: Colors.white),),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don’t have an account?",style: TextStyle(fontSize: 14,color: Colors.white),),
              UiHelper.CustomTextButton(text: "Sign up", callback: (){
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => SignUpScreen()));
              })
            ],
          ),
          
        ],
      ),
    ),
    );
  }

}