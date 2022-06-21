import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 15,
      ),
      child: Container(
        width: double.infinity,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: const Offset(0, 3)
            )
          ]
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Row(
            children: [
              const Icon(CupertinoIcons.search, color: Colors.red,),
              SizedBox(
                height: 50,
                width: 300,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15
                  ),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      hintText: "What would you like to order ?",
                      border: InputBorder.none
                    ),
                  ),
                ),
              ),
              const Icon(Icons.filter_alt_sharp)
            ],
          ),
        ),
      )
    );
  }
}