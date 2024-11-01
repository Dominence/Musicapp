import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_utils/get_utils.dart';

import '../../Common widget/arti_ste.dart';
import '../../Common widget/cadis.dart';
import '../../Common widget/mapsr.dart';

class AllPage extends StatelessWidget {
  const AllPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top:11.0,left: 10,right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 22,),
              Text("You're offline",
                style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w500
                ),),
              // SizedBox(height: 3,),
              Text("Download podcasts to listen offline",
                style: TextStyle(
                  fontSize: 12,
                  color: Color(0xff757C88),
                ),),
              SizedBox(height: 28,),
              Text("Recently played",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w800
                ),),
              SizedBox(height: 6,),
              SizedBox(
                width: Get.width,
                height: 200,
                child: ListView.builder(
                  itemCount: 6,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Cards(),),
              ),
              SizedBox(height: 6,),
              Text("Popular radio",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w800
                ),),
              SizedBox(height: 6,),
              SizedBox(
                width: Get.width,
                height: 200,
                child: ListView.builder(
                  itemCount: 6,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => RMaps(),),
              ),
              SizedBox(height: 6,),
              Text("Popular artists",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.w800
                ),),
              SizedBox(height: 6,),
              SizedBox(
                width: Get.width,
                height: 200,
                child: ListView.builder(
                  itemCount: 6,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) => Artiste(),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
