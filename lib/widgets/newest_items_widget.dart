import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidgets extends StatelessWidget{
  const NewestItemsWidgets({Key? key}) : super(key: key);

  @override 
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      width: 300,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3)
                          )
                        ]
                      ),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "assets/images/pizza.png",
                                height: 120,
                                width: 150,
                              )
                            ),
                          ),
                          SizedBox(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  "Hot Pizza",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold
                                  )
                                ),
                                const Text(
                                  "Taste our Hot Pizza, We provide greet food",
                                  style: TextStyle(
                                    fontSize: 16,
                                  )
                                ),
                                RatingBar.builder(
                                  initialRating: 4, 
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding: const EdgeInsets.symmetric(horizontal: 4),
                                  itemBuilder: (context, _) => const Icon(Icons.star, color: Colors.red),
                                  onRatingUpdate: (index) {}
                                ),
                                const Text(
                                  "\$10", 
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red
                                  )
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Icon(Icons.favorite_border, color: Colors.red, size: 26),
                                Icon(CupertinoIcons.cart, color: Colors.red, size: 26)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  )
                ]
              ),
            ),


             Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      width: 300,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3)
                          )
                        ]
                      ),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Container(
                              alignment: Alignment.center,
                              child: Image.asset(
                                "assets/images/burger.png",
                                height: 120,
                                width: 150,
                              )
                            ),
                          ),
                          SizedBox(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  "Hot Burger",
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold
                                  )
                                ),
                                const Text(
                                  "Taste our Hot burger, We provide greet food",
                                  style: TextStyle(
                                    fontSize: 16,
                                  )
                                ),
                                RatingBar.builder(
                                  initialRating: 4, 
                                  minRating: 1,
                                  direction: Axis.horizontal,
                                  itemCount: 5,
                                  itemSize: 18,
                                  itemPadding: const EdgeInsets.symmetric(horizontal: 4),
                                  itemBuilder: (context, _) => const Icon(Icons.star, color: Colors.red),
                                  onRatingUpdate: (index) {}
                                ),
                                const Text(
                                  "\$10", 
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red
                                  )
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Icon(Icons.favorite_border, color: Colors.red, size: 26),
                                Icon(CupertinoIcons.cart, color: Colors.red, size: 26)
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  )
                ]
              ),
            ),


          ],
        ),
      ),
    );
  }
}