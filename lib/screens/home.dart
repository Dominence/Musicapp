import 'package:flutter/material.dart';
import 'package:musicapp/screens/tabs/all.dart';
import 'package:musicapp/screens/tabs/podcast.dart';
import 'package:musicapp/utils/app_theme.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,

      ),
      backgroundColor: Color(0xff121212),
      body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(left: 18.0,right: 18),
            child: Column(
              children: [
                Row(
              children: [
                Container(
                  child: const Center(
                    child: Text('D',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black87,
                          fontSize: 23
                      ),),
                  ),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Color(0xff19E58C),
                      shape: BoxShape.circle
                  ),
                ),
                SizedBox(width: 7,),

                // Container(
                //   child: const Center(
                //     child: Text('All',
                //       style: TextStyle(
                //           fontWeight: FontWeight.w500,
                //           color: Colors.black87,
                //           fontSize: 14
                //       ),),
                //   ),
                //   height: 40,
                //   width: 60,
                //   decoration: BoxDecoration(
                //       color:Color(0xff1ED760),
                //       borderRadius: BorderRadius.circular(22)
                //   ),
                // ),
                // SizedBox(width: 7,),
                // Container(
                //   height: 40,
                //   width: 72,
                //   child: const Center(
                //     child: Text('Music',
                //       style: TextStyle(
                //           fontWeight: FontWeight.w500,
                //           color: Colors.white,
                //         fontSize: 14,
                //       ),),
                //   ),
                //   decoration: BoxDecoration(
                //       color:Color(0xFF45494A),
                //       borderRadius: BorderRadius.circular(20)
                //   ),
                // ),
                // SizedBox(width: 7,),
                // Container(
                //   child: const Center(
                //     child: Text('Podcasts',
                //       style: TextStyle(
                //           fontWeight: FontWeight.w500,
                //           color: Colors.white,
                //         fontSize: 14
                //       ),),
                //   ),
                //   height: 40,
                //   width: 84,
                //   decoration: BoxDecoration(
                //       color:Color(0xFF45494A),
                //       borderRadius: BorderRadius.circular(21)
                //   ),
                // ),
              ],
            ),


                    ],
                  ),
          )),
    );
  }
}





