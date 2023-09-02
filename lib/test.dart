import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/product_screen.dart';

class first extends StatelessWidget {
  const first({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold(

      body: Container(

        decoration:  BoxDecoration(
            color: Colors.white
        ),
        child: Padding(
          padding:  EdgeInsets.all(MediaQuery.of(context).size.width*0.01),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(child: Text('Choose Your category',
                  style: TextStyle(fontSize: MediaQuery.of(context).size.width*0.07,color: Colors.black,fontWeight: FontWeight.bold, fontFamily: 'Roboto2'))),
              SizedBox(height:MediaQuery.of(context).size.height*0.03,),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Material(
                          elevation: 8,
                          color:  Colors.grey[300],
                          borderRadius: BorderRadius.circular(28),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          child: InkWell(

                            onTap: (){

                            },

                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Ink.image(image: AssetImage('assets/image/download (1).jpg'),height: MediaQuery.of(context).size.height*.23,width: MediaQuery.of(context).size.width*.4,fit: BoxFit.cover,),
                              ],
                            ),


                          ),

                        ),
                        SizedBox(height:MediaQuery.of(context).size.height*.01,),
                        Text('furniture',style: TextStyle(fontSize:MediaQuery.of(context).size.width*0.06,color: Colors.black,fontWeight: FontWeight.bold, fontFamily: 'Roboto2'),),
                      ],
                    ),

                    SizedBox(
                      width: MediaQuery.of(context).size.width*.04,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Material(

                          elevation: 8,
                          borderRadius: BorderRadius.circular(28),
                          clipBehavior: Clip.antiAliasWithSaveLayer,
                          color:   Colors.grey[300],
                          child: InkWell(

                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => ProductsScreen()));
                            },

                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                    child: Ink.image(image: AssetImage('assets/image/download.jpg'),height: MediaQuery.of(context).size.height*.24,width: MediaQuery.of(context).size.width*.4,fit: BoxFit.cover,)),



                              ],
                            ),

                          ),
                        ),
                        SizedBox(height:MediaQuery.of(context).size.height*.01,),
                        Text('cars',style: TextStyle(fontSize: MediaQuery.of(context).size.width*0.06,color: Colors.black,fontWeight: FontWeight.bold, fontFamily: 'Roboto2'),),
                      ],
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
