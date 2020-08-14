import 'package:flutter/material.dart';
import 'package:labella_lens/UI/responsive.dart';
import 'package:labella_lens/UI/widgets.dart/customeTextField.dart';
//import 'package:responsive_widgets/responsive_widgets.dart';

class VerficationScreen extends StatelessWidget {
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
                  bottom: ResponsiveMethods.responiveMethods.setHeightResponsive(209),
                   ),
                   
              child: Container(
                  height: ResponsiveMethods.responiveMethods.setHeightResponsive(335),
                   width: ResponsiveMethods.responiveMethods.setWidthResponsive(344),
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
                        'Verification',
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                        textDirection: TextDirection.ltr,
                      ),
                      
                      SizedBox(
                        height: ResponsiveMethods.responiveMethods.setHeightResponsive(18),
                        
                      ),
                      Row(
                              children: <Widget>[
                                Expanded(
                                                                  child: Text(
                                    'A 6 - Digit PIN has been sent to your email address, enter it below to continue',
                                    style: TextStyle(
                                        color: Color(0xFF929292), fontSize: 14),
                                  ),
                                ),
                              ],
                            ),

                            SizedBox(
                        height: ResponsiveMethods.responiveMethods.setHeightResponsive(60),
                        
                      ),

                     Row(
                       children: <Widget>[
                        
    Padding(
      padding:  EdgeInsets.all(ResponsiveMethods.responiveMethods.setWidthResponsive(10)),
      child: Container(
        width: ResponsiveMethods.responiveMethods.setWidthResponsive(40),
        height: ResponsiveMethods.responiveMethods.setHeightResponsive(40),
        decoration: new BoxDecoration(
          shape: BoxShape.rectangle,
          border: new Border.all(
            color: Color(0xFFDDDDDD),
            width: 1.0,
            
          ),
          borderRadius: BorderRadius.all(Radius.circular(4)),
        ),
        child: new TextField(
          keyboardType: TextInputType.number,
          textAlign: TextAlign.center,
          decoration: new InputDecoration(
            //hintText: '1',
            border: InputBorder.none,

          ),
        ),
      ),
    ),
    
    Padding(
      padding:  EdgeInsets.all(ResponsiveMethods.responiveMethods.setWidthResponsive(10)),
      child: Container(
        width: ResponsiveMethods.responiveMethods.setWidthResponsive(40),
        height: ResponsiveMethods.responiveMethods.setHeightResponsive(40),
        decoration: new BoxDecoration(
          shape: BoxShape.rectangle,
          border: new Border.all(
            color: Color(0xFFDDDDDD),
            width: 1.0,
            
          ),
          borderRadius: BorderRadius.all(Radius.circular(4)),
        ),
        child: new TextField(
          keyboardType: TextInputType.number,
          textAlign: TextAlign.center,
          decoration: new InputDecoration(
            //hintText: '1',
            border: InputBorder.none,

          ),
        ),
      ),
    ),
    Padding(
      padding:  EdgeInsets.all(ResponsiveMethods.responiveMethods.setWidthResponsive(10)),
      child: Container(
        width: ResponsiveMethods.responiveMethods.setWidthResponsive(40),
        height: ResponsiveMethods.responiveMethods.setHeightResponsive(40),
        decoration: new BoxDecoration(
          shape: BoxShape.rectangle,
          border: new Border.all(
            color: Color(0xFFDDDDDD),
            width: 1.0,
            
          ),
          borderRadius: BorderRadius.all(Radius.circular(4)),
        ),
        child: new TextField(
          keyboardType: TextInputType.number,
          textAlign: TextAlign.center,
          decoration: new InputDecoration(
            //hintText: '1',
            border: InputBorder.none,

          ),
        ),
      ),
    ),
    Padding(
      padding:  EdgeInsets.all(ResponsiveMethods.responiveMethods.setWidthResponsive(10)),
      child: Container(
        width: ResponsiveMethods.responiveMethods.setWidthResponsive(40),
        height: ResponsiveMethods.responiveMethods.setHeightResponsive(40),
        decoration: new BoxDecoration(
          shape: BoxShape.rectangle,
          border: new Border.all(
            color: Color(0xFFDDDDDD),
            width: 1.0,
            
          ),
          borderRadius: BorderRadius.all(Radius.circular(4)),
        ),
        child: new TextField(
          keyboardType: TextInputType.number,
          textAlign: TextAlign.center,
          decoration: new InputDecoration(
            //hintText: '1',
            border: InputBorder.none,

          ),
        ),
      ),
    ),
    Padding(
      padding:  EdgeInsets.all(ResponsiveMethods.responiveMethods.setWidthResponsive(10)),
      child: Container(
        width: ResponsiveMethods.responiveMethods.setWidthResponsive(40),
        height: ResponsiveMethods.responiveMethods.setHeightResponsive(40),
        decoration: new BoxDecoration(
          shape: BoxShape.rectangle,
          border: new Border.all(
            color: Color(0xFFDDDDDD),
            width: 1.0,
            
          ),
          borderRadius: BorderRadius.all(Radius.circular(4)),
        ),
        child: new TextField(
          keyboardType: TextInputType.number,
          textAlign: TextAlign.center,
          decoration: new InputDecoration(
            //hintText: '1',
            border: InputBorder.none,

          ),
        ),
      ),
    ),
    
    
                       ],
                     ),
                     SizedBox(
                        height: ResponsiveMethods.responiveMethods.setHeightResponsive(65),
                      ),
                      
                     
                      Padding(
                        padding: EdgeInsets.only(
                            right: ResponsiveMethods.responiveMethods.setWidthResponsive(16)),
                        child: GestureDetector(
                          onTap: (){},
                                                  child: Container(
                            height:ResponsiveMethods.responiveMethods.setHeightResponsive(50),
                            width: ResponsiveMethods.responiveMethods.setWidthResponsive(311),
                            color: Color(0XFF00C569),
                            child: Center(
                                child: Text(
                              'CONTINUE',
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
