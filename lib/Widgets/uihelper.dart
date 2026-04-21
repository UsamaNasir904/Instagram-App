import 'package:flutter/material.dart';

class UiHelper {
  static CustomButton({required VoidCallback callback, required String text}) {
    return SizedBox(
      height: 44,
      width: 343,
      child: ElevatedButton(
        onPressed: () {
          callback();
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0XFF3797EF),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        // Child property add ki hai taake text nazar aaye
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 14),
        ),
      ),
    );
  }

  static CustomTextButton({
    required String text,
    required VoidCallback callback,
}){
    return TextButton(
        onPressed: (){
          callback();
        },
        child: Text(
            text,style: TextStyle(fontSize: 14,color: Color(0XFF3797EF)
            ),
      )
    );
  }

  static CustomTextField({
    required TextEditingController controller,
    required String Text,
    required bool tohide,
    required TextInputType textinputtype,
}){
  return Container(
    height: 44,
    width: 343,
    decoration: BoxDecoration(
      color: Color(0XF121212),
      border: Border.all(color: Colors.grey.shade700),
      borderRadius: BorderRadius.circular(5)
    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 10),
      child: TextField(
          controller: controller,
          obscureText: tohide,
          keyboardType: textinputtype,
          decoration: InputDecoration(
            hintText: Text,
            hintStyle: TextStyle(fontSize: 14,fontWeight: FontWeight.normal,color: Color(0XFFFFFFFF)),
          border: InputBorder.none,
          )
      ),
    ),
  );
  }

  static CustomImage({
    required String imgurl
}){
    return  Image.asset("assets/images/$imgurl");
  }
}

