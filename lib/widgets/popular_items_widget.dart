import 'package:flutter/material.dart';

class PopularItemsWidgets extends StatelessWidget{
  const PopularItemsWidgets({
    Key? key,
  }) : super(key: key);

  @override 
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(  
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3)
                    )
                  ]
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/images/burger.png",
                          height: 130,
                        ),
                      ),
                      const Text(
                        "Hot Burger",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        "Tasle Our Hot Burger",
                        style: TextStyle(
                          fontSize: 15,
                        )
                      ),
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "\$10",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                            )
                          ),
                          Icon(
                            Icons.favorite_border, 
                            color: Colors.red,
                            size: 16,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
    
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3)
                    )
                  ]
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/images/pizza.png",
                          height: 130,
                        ),
                      ),
                      const Text(
                        "Pizza Hot",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        " Our Hot Pizza",
                        style: TextStyle(
                          fontSize: 15,
                        )
                      ),
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "\$15",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                            )
                          ),
                          Icon(
                            Icons.favorite_border, 
                            color: Colors.red,
                            size: 16,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
    
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: const Offset(0, 3)
                    )
                  ]
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "assets/images/soft-drink.png",
                          height: 130,
                        ),
                      ),
                      const Text(
                        "soft drink",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        )
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        " Our soft drink",
                        style: TextStyle(
                          fontSize: 15,
                        )
                      ),
                      const SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            "\$5",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold
                            )
                          ),
                          Icon(
                            Icons.favorite_border, 
                            color: Colors.red,
                            size: 16,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
    
          ],
        ),
      ),
    );
  }
}