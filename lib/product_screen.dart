import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
  const ProductsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
body:
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width:MediaQuery.of(context).size.width*.5,
                child:   Text('toyota'
                  ,style:TextStyle(
                    fontSize: 15
                  ,),maxLines: 2,overflow: TextOverflow.ellipsis,),
              ),
              const SizedBox(height: 3,),
              Text('discription',style:TextStyle(
                fontSize: 15
                ,)),

            ],
          ),
        ),

    );
  }
}
