import 'package:flutter/material.dart';

class Artiste extends StatelessWidget {
  const Artiste({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
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
              child: Image.asset("assets/ruth.jpeg",
                fit:BoxFit.fill ,)
          ),
          SizedBox(height: 8,),
          SizedBox(
            child: Text('Ruth B',
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