import 'package:flutter/material.dart';
import 'package:labella_lens/UI/responsive.dart';

class CategoryExploreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(preferredSize: Size(double.infinity, 80),
        
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
                            padding: EdgeInsets.only(
                              left: ResponsiveMethods.responiveMethods
                                  .setWidthResponsive(110),
                              top: ResponsiveMethods.responiveMethods
                                  .setHeightResponsive(30),
                            ),
                            child: Text('Categories')
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(
                                ResponsiveMethods.responiveMethods
                                    .setWidthResponsive(100),
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
                                Icons.search,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ) ,),
        body: SingleChildScrollView(
          child: Container(
         //   height: ResponsiveMethods.responiveMethods.deviceHeight,
           // width: ResponsiveMethods.responiveMethods.deviceWidth,
            color: Colors.white,
            child: Container(
              //  width: ResponsiveMethods.responiveMethods.setWidthResponsive(375),
              child: Column(
                children: <Widget>[
                  
                  
                  SizedBox(
                    height: ResponsiveMethods.responiveMethods
                        .setHeightResponsive(20),
                  ),
                  
          
                  
                  //start scrolling
                  
                  

                    //start Featured Brands

                    SizedBox(height:ResponsiveMethods.responiveMethods.setHeightResponsive(50) ,),

                    Padding(
                      padding:  EdgeInsets.only(left: ResponsiveMethods.responiveMethods.setWidthResponsive(16)),
                      child: Container(
                      height: ResponsiveMethods.responiveMethods
                          .setHeightResponsive(132),
                      width: ResponsiveMethods.responiveMethods
                          .setWidthResponsive(380),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Center(child: GestureDetector(
                            onTap:(){Navigator.of(context).pushNamed('/item-details');},
                            child: Text('Top Brands' ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold) , ))),
                          Expanded(
                            child: ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemCount: 5,
                                itemBuilder: (BuildContext context, int index) {
                                  return Padding(
                                    padding:  EdgeInsets.only(left:ResponsiveMethods.responiveMethods.setWidthResponsive(16)),
                                    child: Container(
                                      
                                      decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(4)),
                                      boxShadow: [
                                        BoxShadow(color: Color.fromRGBO(36, 36, 36, 0.05),
                                        blurRadius: 15,
                                        offset: Offset(0,15)),
                                        
                                      ],
                                      color: Colors.white
                                      ),
                                      height: ResponsiveMethods.responiveMethods.setHeightResponsive(80),
                                      width: ResponsiveMethods.responiveMethods.setWidthResponsive(180),
                                      //color: Colors.white,
                                      child: Stack( children: <Widget>[
                                        
                                        Padding(
                                          padding:  EdgeInsets.only(left:ResponsiveMethods.responiveMethods.setWidthResponsive(28),
                                          top: ResponsiveMethods.responiveMethods.setHeightResponsive(19)),
                                          child: Icon(Icons.card_giftcard,size: 40,),
                                        ),
                                        Padding(
                                          padding:  EdgeInsets.only(left: ResponsiveMethods.responiveMethods.setWidthResponsive(80),top: ResponsiveMethods.responiveMethods.setHeightResponsive(20)),
                                          child: Text('B&P',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
                                        ),
                                        Padding(
                                          padding:  EdgeInsets.only(left: ResponsiveMethods.responiveMethods.setWidthResponsive(80),top: ResponsiveMethods.responiveMethods.setHeightResponsive(43)),
                                          child: Text('1000 products'),
                                        )



                                      ],)
                                      
                                      ),
                                  );
                                    
                                }),
                          ),
                       
                        ],
                      ),
                  ),
                    ),





                SizedBox(
                    height: ResponsiveMethods.responiveMethods
                        .setHeightResponsive(32),
                  ),
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(
                            left: ResponsiveMethods.responiveMethods
                                .setWidthResponsive(16)),
                        child: Text('Best Selling',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: ResponsiveMethods.responiveMethods
                              .setWidthResponsive(190),
                        ),
                        child: Text(
                          'See All',
                          style: TextStyle(fontSize: 16),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: ResponsiveMethods.responiveMethods
                            .setWidthResponsive(16),
                        top: ResponsiveMethods.responiveMethods
                            .setHeightResponsive(30)),

                            //start best sells card
                    child: Row(
                      children: <Widget>[
                        Container(
                          height: ResponsiveMethods.responiveMethods
                              .setHeightResponsive(319),
                          width: ResponsiveMethods.responiveMethods
                              .setWidthResponsive(164),
                         // padding: EdgeInsets.only(left:ResponsiveMethods.responiveMethods.setWidthResponsive(16)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            //verticalDirection: ,
                            children: <Widget>[
                              Container(
                                height: ResponsiveMethods.responiveMethods
                                    .setHeightResponsive(240),
                                color: Colors.greenAccent,
                              ),
                            Container(
                              height: ResponsiveMethods.responiveMethods.setHeightResponsive(21),
                              child: Text('BeoPlay Speaker', style: TextStyle(fontSize: 16),)),
                            Container(
                                                            height: ResponsiveMethods.responiveMethods.setHeightResponsive(21),

                              child: Text('BeoPlay Speaker', style: TextStyle(fontSize: 12,color: Color(0xFF929292)),)),
                            Container(
                                                            height: ResponsiveMethods.responiveMethods.setHeightResponsive(21),

                              child: Text('775', style: TextStyle(fontSize: 16,color: Color(0xFF00C569)),)),


                            ],
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: ResponsiveMethods.responiveMethods.setWidthResponsive(16)),
                          child: Container(
                            height: ResponsiveMethods.responiveMethods
                                .setHeightResponsive(319),
                            width: ResponsiveMethods.responiveMethods
                                .setWidthResponsive(164),
                           // padding: EdgeInsets.only(left:ResponsiveMethods.responiveMethods.setWidthResponsive(16)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              //verticalDirection: ,
                              children: <Widget>[
                                Container(
                                  height: ResponsiveMethods.responiveMethods
                                      .setHeightResponsive(240),
                                  color: Colors.greenAccent,
                                ),
                              Container(
                                height: ResponsiveMethods.responiveMethods.setHeightResponsive(21),
                                child: Text('BeoPlay Speaker', style: TextStyle(fontSize: 16),)),
                              Container(
                                                              height: ResponsiveMethods.responiveMethods.setHeightResponsive(21),

                                child: Text('BeoPlay Speaker', style: TextStyle(fontSize: 12,color: Color(0xFF929292)),)),
                              Container(
                                                              height: ResponsiveMethods.responiveMethods.setHeightResponsive(21),

                                child: Text('775', style: TextStyle(fontSize: 16,color: Color(0xFF00C569)),)),


                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ), ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: ResponsiveMethods.responiveMethods.setHeightResponsive(84),
          width: ResponsiveMethods.responiveMethods.setWidthResponsive(375),
          decoration: BoxDecoration(color: Colors.white, boxShadow: [
            BoxShadow(
                offset: Offset(0, -1),
                color: Color.fromRGBO(36, 36, 36, 0.05),
                blurRadius: 15)
          ]),
          child: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                    left: ResponsiveMethods.responiveMethods
                        .setWidthResponsive(40)),
                child: Container(
                    child: Text(
                  'No filters applied',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                )),
              ),

              Padding(
                padding:  EdgeInsets.only(left:ResponsiveMethods.responiveMethods.setWidthResponsive(57)),
                child: Container(height: ResponsiveMethods.responiveMethods.setHeightResponsive(50),
                width: ResponsiveMethods.responiveMethods.setWidthResponsive(146),
                decoration: BoxDecoration(color: Color(0xFF00C569),
                borderRadius: BorderRadius.all(Radius.circular(4)),
                
                ),
                child: Center(child: Text('Filter',style: TextStyle(color: Colors.white, fontSize: 14),)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
