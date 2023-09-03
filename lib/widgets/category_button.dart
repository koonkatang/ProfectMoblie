import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget {
  final IconData icon;
  final String text1;
  final String text2;
  final Color color;
  const CategoryButton({
    super.key,
    required this.icon,
    required this.text1,
    required this.text2,
    required this.color,
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.white,
            side: BorderSide(
              width: 3.0,
              color: Colors.black,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40.0),
            )),
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Icon(
                  icon,
                  color: color,
                  size: 40,
                ),
              ),
              SizedBox(
                width: 10,
                height: 20,
              ),
              Column(
                children: [
                  Text(text1,style: TextStyle(color: Colors.black),),
                  Text(text2,style: TextStyle(color: Colors.black),),

                ],
              )],
          ),
        ),
        onPressed: () {},
      ),
    );
  }
}
