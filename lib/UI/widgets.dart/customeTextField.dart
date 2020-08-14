import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextField extends StatelessWidget {
  final String label;
  final String example;
  final Function validationFun;
  final Function saveFormField;
  CustomTextField(
      {this.label, this.validationFun, this.saveFormField, this.example});
  @override
  Widget build(BuildContext context) {

    var mediaQuery = MediaQuery.of(context).size;
    //print (ScreenUtil().scaleHeight);
    // TODO: implement build
    return Column(children: <Widget>[
     
      TextFormField(
        onSaved: (newValue) => saveFormField(newValue),
        validator: (value) => validationFun(value),
        decoration: InputDecoration(
          hintText: example,
            //colo
            //filled: true,
            fillColor: Colors.green,
            labelText: label,
            
            border: UnderlineInputBorder(
              borderRadius: BorderRadius.circular(5),
            )),
      ),
      
    ]);
  }
}
