import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';
import 'package:labella_lens/UI/widgets.dart/customeTextField.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  /*  print(MediaQuery.of(context).size.height);
        print(MediaQuery.of(context).size.width);
        print(ScreenUtil().setHeight(427));
      

    const int width = 375;
    const int height = 812;

    ScreenUtil.init(context, width: width, height: height);
    double hieghtScale = ScreenUtil().scaleHeight;
    double widthScale = ScreenUtil().scaleWidth;
      print(hieghtScale * 9);
    
*/
    return Scaffold(
      body: SafeArea(
        top: true,
        child: Container(
          padding:
            //  EdgeInsets.only(top: 82 * hieghtScale, left: 16 * widthScale , bottom:259*hieghtScale, right: 16*widthScale),
              EdgeInsets.only(top:15, left: 24 , bottom:40, right: 24),

          width: 360,//ScreenUtil.screenWidth,
          height:514,// ScreenUtil.screenHeight,
          //color: Color(),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                Color(0xFFFFFFFF),
                Color(0xFFF5F5F5),
              ])),

          child: Container(
            height: 315,
            width: 493,
            padding: EdgeInsets.only(left: 16, top: 19,),
            //color: Color(0xFFFFFFFF),
            decoration: BoxDecoration(
                color: Color(
                  0xFFFFFFFF,
                ),
                borderRadius: BorderRadius.circular(4),
                //border: Border.all(color:Color(0xFFDDDDDD)),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(36, 36, 36, 0.05),
                    blurRadius: 15,
                    offset: Offset(0, 5),
                  )
                ]),
            child: Column(
              textDirection: TextDirection.ltr,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Text(
                      'Welcome,',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                      textDirection: TextDirection.ltr,
                    ),
                    Padding(
                        padding: EdgeInsets.only(left: 80),
                        child: Text(
                          'Sign Up',
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF00C569)),
                        ))
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 9),
                  child: Row(
                    children: <Widget>[
                      Text(
                        'Sign in to Continue',
                        style: TextStyle(
                            color: Color(0xFF929292),
                            fontSize: 14),
                      ),
                    ],
                  ),
                ),
               Expanded(
                 child: Padding(
                   padding: EdgeInsets.only( top : 15),
                   child: CustomTextField(label: 'Email',  example: 'example@company.com',),
                 ),
               ),
               Expanded(
                 child: Padding(
                   padding: EdgeInsets.only( top : 9),
                   child: CustomTextField(label: 'Passowrd',  example: '***********',),
                 ),
               ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
