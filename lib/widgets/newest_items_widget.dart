import 'package:flutter/material.dart';

class NewestItemsWidgets extends StatelessWidget{
  const NewestItemsWidgets({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10)
            )
          ],
        ),
      ),
    );
  }
}