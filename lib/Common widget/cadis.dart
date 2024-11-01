import 'package:flutter/material.dart';

class Cards extends StatefulWidget {
  const Cards({
    super.key,
  });

  @override
  State<Cards> createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return
      Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                height: 145,
                width: 145,
                decoration: BoxDecoration(
                    color: Colors.white38
                ),
                child: Image.asset("assets/img_1.jpeg",
                  fit:BoxFit.fill ,)
            ),
            SizedBox(height: 8,),
            SizedBox(
              child: Text('Sia -Cheap Thrills',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600
                ),),
            ),


          ],
        ),
      );
  }
}