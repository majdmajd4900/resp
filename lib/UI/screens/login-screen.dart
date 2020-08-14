import 'package:flutter/material.dart';
import 'package:labella_lens/UI/responsive.dart';
import 'package:labella_lens/UI/widgets.dart/customeTextField.dart';
//import 'package:responsive_widgets/responsive_widgets.dart';

class LogingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    ResponsiveMethods.responiveMethods.initWidthHight(
        designHeight: 768,
        designWidth: 375,
        deviceHeight: mediaQuery.height,
        deviceWidth: mediaQuery.width);
    print(mediaQuery.width * 0.9173);
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            height: mediaQuery.height,
            width: mediaQuery.width,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Color(0xFFFFFFFF),
                  Color(0xFFF5F5F5),
                ])),
            child: Padding(
              padding: EdgeInsets.only(
                  left: ResponsiveMethods.responiveMethods.setWidthResponsive(16),
                  top: ResponsiveMethods.responiveMethods.setHeightResponsive(82),
                  right: ResponsiveMethods.responiveMethods.setWidthResponsive(16)),
              child: SizedBox(
                height: mediaQuery.height * 0.7857,
                width: mediaQuery.width * 0.9173,
                child: Column(
                  children: <Widget>[
                    Container(
                        height: mediaQuery.height * 0.52586,
                        // width: mediaQuery.width *0.9173,
                        padding: EdgeInsets.only(
                          left: mediaQuery.width * 0.0427,
                          top: mediaQuery.height * 0.023399,
                        ),
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
                                    padding: EdgeInsets.only(
                                        left: mediaQuery.width * 0.2133),
                                    child: GestureDetector(
                                      onTap:(){Navigator.of(context).pushNamed('/Signup');} ,
                                        child: Text(
                                        'Sign Up',
                                        style: TextStyle(
                                            fontSize: 18,
                                            color: Color(0xFF00C569)),
                                      ),
                                    ))
                              ],
                            ),
                            SizedBox(
                              height: mediaQuery.height * 0.01108,
                            ),
                            Row(
                              children: <Widget>[
                                Text(
                                  'Sign in to Continue',
                                  style: TextStyle(
                                      color: Color(0xFF929292), fontSize: 14),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: mediaQuery.height * 0.061576,
                            ),
                            CustomTextField(
                              label: 'Email',
                              example: 'example@company.com',
                            ),
                            //    SizedBox(height: mediaQuery.height*0.025839,),
                            CustomTextField(
                              label: 'Password',
                              example: '*********',
                            ),
                            SizedBox(
                              height: mediaQuery.height * 0.0245478,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  left: mediaQuery.width * 0.5173),
                              child: Text(
                                'Forgot Password ?',
                                style: TextStyle(fontSize: 14),
                              ),
                            ),
                            SizedBox(
                              height: mediaQuery.height * 0.0232558,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  right: mediaQuery.width * 0.04267),
                              child: GestureDetector(
                                onTap: (){
                                  Navigator.of(context).pushReplacementNamed('/explore-screen');
                                },
                                                              child: Container(
                                  height: mediaQuery.height * 0.0615763,
                                  width: mediaQuery.width * 0.8293,
                                  color: Color(0XFF00C569),
                                  child: Center(
                                      child: Text(
                                    'SIGN IN',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.white),
                                  )),
                                ),
                              ),
                            )
                          ],
                        )
                        /*  Container(
              height: mediaQuery.height*0.7857,
              width: mediaQuery.width *0.9173,
              padding: EdgeInsets.only(left: mediaQuery.width*0.0427, top: mediaQuery.height*0.023399,),
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
                           /*Expanded(
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
                           ),*/
                          ],
                
              ),*/
                        ),
                    SizedBox(
                      height: mediaQuery.height * 0.0387596899,
                    ),
                    Center(
                        child: Text(
                      '-OR-',
                      style: TextStyle(fontSize: 18),
                    )),
                    SizedBox(
                      height: mediaQuery.height * 0.055555555,
                    ),
                    Container(
                      width: mediaQuery.width * 0.91466,
                      height: mediaQuery.height * 0.061576,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFDDDDDD))),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                                left: mediaQuery.width * 0.0746666),
                            child: Icon(Icons.face),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: mediaQuery.width * 0.141333),
                            child: Text('Sign in With Facebook'),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: mediaQuery.height * 0.0387596899,
                    ),
                    SizedBox(
                      height: mediaQuery.height * 0.002583979,
                    ),
                    Container(
                      width: mediaQuery.width * 0.91466,
                      height: mediaQuery.height * 0.061576,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xFFDDDDDD))),
                      child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                                left: mediaQuery.width * 0.0746666),
                            child: Icon(Icons.g_translate),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                                left: mediaQuery.width * 0.141333),
                            child: Text('Sign in With Google'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
