import 'package:flutter/material.dart';
import 'package:labella_lens/UI/responsive.dart';

class ExploreScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: true,
      child: Scaffold(

        appBar: PreferredSize(preferredSize: Size(double.infinity, 80),
        
        child: Row(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(
                              left: ResponsiveMethods.responiveMethods
                                  .setWidthResponsive(23),
                              top: ResponsiveMethods.responiveMethods
                                  .setHeightResponsive(30),
                            ),
                            child: Stack(
                              children: <Widget>[
                                Container(
                                    height: ResponsiveMethods.responiveMethods
                                        .setHeightResponsive(40),
                                    width: ResponsiveMethods.responiveMethods
                                        .setWidthResponsive(290),
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(0, 0, 0, 0.03),
                                      //  border: Border.all(width: 1.5, color: Colors.black),
                                      //height:,
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(45)),
                                    ),
                                    child: TextField(
                                      decoration:
                                          InputDecoration(border: InputBorder.none),
                                    )),
                                Padding(
                                  padding: EdgeInsets.only(
                                      left: ResponsiveMethods.responiveMethods
                                          .setWidthResponsive(20),
                                      top: ResponsiveMethods.responiveMethods
                                          .setHeightResponsive(8)),
                                  child: Icon(Icons.search),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(
                                ResponsiveMethods.responiveMethods
                                    .setWidthResponsive(15),
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
                                Icons.camera,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ) ,),
        body: SingleChildScrollView(
          child: Container(
            //  width: ResponsiveMethods.responiveMethods.setWidthResponsive(375),
            child: Column(
              children: <Widget>[
               
                SizedBox(
                  height: ResponsiveMethods.responiveMethods
                      .setHeightResponsive(32),
                ),
                Container(
                  height: ResponsiveMethods.responiveMethods
                      .setHeightResponsive(132),
                  width: ResponsiveMethods.responiveMethods
                      .setWidthResponsive(380),
                  child: Column(
                    children: <Widget>[
                      GestureDetector(
                        onTap: (){Navigator.of(context).popAndPushNamed('/category-explore-screen');},
                        child: Text('Categories')),
                      Expanded(
                        child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 5,
                            itemBuilder: (BuildContext context, int index) {
                              return Column(
                                children: <Widget>[
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: ResponsiveMethods.responiveMethods
                                          .setHeightResponsive(20),
                                      right: ResponsiveMethods
                                          .responiveMethods
                                          .setHeightResponsive(20),
                                    ),
                                    child: Container(
                                      height: ResponsiveMethods
                                          .responiveMethods
                                          .setWidthResponsive(60),
                                      width: ResponsiveMethods
                                          .responiveMethods
                                          .setWidthResponsive(60),
                                      decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Color.fromRGBO(
                                                  36, 36, 36, 0.05),
                                              offset: Offset(0, 5),
                                              blurRadius: 15)
                                        ],
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(45)),
                                      ),
                                      child: Icon(
                                        Icons.phone_android,
                                        size: 36,
                                      ),
                                    ),
                                  ),
                                  Text('Mobile'),
                                ],
                              );
                            }),
                      ),
                    ],
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
                ), //end best sells card

                //start scrolling
                SizedBox(height: 
                ResponsiveMethods.responiveMethods.setHeightResponsive(30)
                ,),

                Container(
                  height:ResponsiveMethods.responiveMethods.setHeightResponsive(160) ,
                  width: ResponsiveMethods.responiveMethods.setWidthResponsive(343),
                  color: Colors.greenAccent,
                  
                  ),

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
                        Text('Top Brands' ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.bold) , ),
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
                  'Explore',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                )),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: ResponsiveMethods.responiveMethods
                        .setWidthResponsive(75)),
                child: Icon(
                  Icons.shopping_basket,
                  size: 40,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: ResponsiveMethods.responiveMethods
                        .setWidthResponsive(75)),
                child: Icon(Icons.person, size: 40),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
