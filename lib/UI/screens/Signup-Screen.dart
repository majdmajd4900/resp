import 'package:flutter/material.dart';
import 'package:labella_lens/UI/responsive.dart';
import 'package:labella_lens/UI/widgets.dart/customeTextField.dart';
//import 'package:responsive_widgets/responsive_widgets.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    
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
                  top: ResponsiveMethods.responiveMethods.setHeightResponsive(113),
                  right: ResponsiveMethods.responiveMethods.setWidthResponsive(16),
                  bottom:ResponsiveMethods.responiveMethods.setHeightResponsive(147) ),
                   
              child: Container(
                  height: ResponsiveMethods.responiveMethods.setHeightResponsive(503),
                  // width: mediaQuery.width *0.9173,
                  padding: EdgeInsets.only(
                    left: ResponsiveMethods.responiveMethods.setWidthResponsive(16),
                    top: ResponsiveMethods.responiveMethods.setHeightResponsive(16),
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
                      Text(
                        'Signup',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        textDirection: TextDirection.ltr,
                      ),
                      
                      SizedBox(
                        height: ResponsiveMethods.responiveMethods.setHeightResponsive(50),
                      ),
                      
                     CustomTextField(
                        label: 'Name',
                        example: 'Majd Badawi',
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
                        height: ResponsiveMethods.responiveMethods.setHeightResponsive(60),
                      ),
                      
                     
                      Padding(
                        padding: EdgeInsets.only(
                            right: ResponsiveMethods.responiveMethods.setWidthResponsive(16)),
                        child: GestureDetector(
                          onTap: (){Navigator.of(context).pushNamed('/verfication-screen');},
                                                  child: Container(
                            height:ResponsiveMethods.responiveMethods.setHeightResponsive(50),
                            width: ResponsiveMethods.responiveMethods.setWidthResponsive(311),
                            color: Color(0XFF00C569),
                            child: Center(
                                child: Text(
                              'SIGNUP',
                              style: TextStyle(
                                  fontSize: 14, color: Colors.white),
                            )),
                          ),
                        ),
                      )
                    ],
                  )
                 
                  ),
            ),
          ),
        ),
      ),
    );
  }
}
