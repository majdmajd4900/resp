import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:labella_lens/UI/responsive.dart';

class ItemDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        
        return Scaffold(
      
      
      body: NestedScrollView(
                  //controller: ,
                  headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
                    return <Widget>[
                      SliverAppBar(
                        automaticallyImplyLeading: false,
                        // this is where I would like to set some minimum constraint
                        expandedHeight: ResponsiveMethods.responiveMethods.setHeightResponsive(467),
                        floating: true,
                        pinned: true,
                        bottom: PreferredSize(                       // Add this code
                          preferredSize: Size.fromHeight(ResponsiveMethods.responiveMethods.setHeightResponsive(196)),      // Add this code
                          child: Text(''),                           // Add this code
                        ),                                           // Add this code
                        flexibleSpace: Container(
                          padding: EdgeInsets.all(10),
                          height: double.infinity,
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Container(
                                height: 80,
                                child: Row(
                        children: <Widget>[

                          Padding(
                            padding: EdgeInsets.only(
                              left: ResponsiveMethods.responiveMethods
                                  .setWidthResponsive(16),
                              top: ResponsiveMethods.responiveMethods
                                  .setHeightResponsive(30),
                            ),
                            child: Icon(Icons.arrow_back),
                          ),
                         
                          Padding(
                            padding: EdgeInsets.fromLTRB(
                                ResponsiveMethods.responiveMethods
                                    .setWidthResponsive(250),
                                ResponsiveMethods.responiveMethods
                                    .setHeightResponsive(40),
                                ResponsiveMethods.responiveMethods
                                    .setHeightResponsive(0),
                                ResponsiveMethods.responiveMethods
                                    .setHeightResponsive(15)),
                            child: Container(
                              height: ResponsiveMethods.responiveMethods
                                  .setHeightResponsive(40),
                              width: ResponsiveMethods.responiveMethods
                                  .setHeightResponsive(40),
                              decoration: BoxDecoration(
                                color: Color(0xFF00C569),
                                borderRadius: BorderRadius.all(Radius.circular(45)),
                              ),
                              child: Icon(
                                Icons.star,
                                color: Colors.black,
                              ),
                            ),
                          )
                        ],
                      ) ,
                              ),
                              
                              Expanded(child: Container()),
                            
                            ],
                          ),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage('https://www.america-today.com/dw/image/v2/BBPV_PRD/on/demandware.static/-/Sites-at-master-catalog/default/dw73ec9fef/images/product/basic-tshirt-brandon-men-white-1432002001-900-f.jpg?sw=1200&sh=1200&sm=fit&sfrm=png'),
                                  fit: BoxFit.cover)),
                        ),
                      ),
                    ];
                  },
                  body: Column(
                    children: <Widget>[
                      Text("Nike Dri-FIT Long Sleeve",style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
                    ],
                  ),
      ),
    
        );
  }
}
