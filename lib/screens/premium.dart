import 'package:flutter/material.dart';
import 'package:musicapp/utils/app_theme.dart';

class Premium extends StatefulWidget {
  const Premium({super.key});

  @override
  State<Premium> createState() => _PremiumState();
}

class _PremiumState extends State<Premium> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: appTheme.sik,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            // expandedHeight: 270,
           toolbarHeight: 100,
           centerTitle: false,
           elevation: 0,
           flexibleSpace: const FlexibleSpaceBar(
             stretchModes: [
               StretchMode.blurBackground
             ],
             background: Image(image: AssetImage('assets/movie album.jpeg'),
             fit: BoxFit.cover,),
           ),
          ),
             SliverAppBar(

              toolbarHeight: 190,

              // scrolledUnderElevation: 13,
              backgroundColor: appTheme.sangria,
               bottom: PreferredSize(preferredSize: Size.fromHeight(1),
                   child:
                   Padding(
                     padding: const EdgeInsets.only(left: 20.0,bottom: 15),
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Row(
                           mainAxisAlignment: MainAxisAlignment.start,
                           children: [
                             Image(image: AssetImage('assets/icons8-spotify-55.png',),
                               color:appTheme.white ,
                             width: 24,
                             height: 24,),
                             Text('Premium',
                               style: TextStyle(
                                   color: appTheme.white,
                                   fontSize: 18,
                                   fontWeight: FontWeight.w500
                               ),)
                           ],
                         ),
                         SizedBox(
                           height: 9,
                         ),
                         Text('Listen without limits. Try 1 '
                             'month of Premium Individual for free with Spotify.',
                           style: TextStyle(
                               color: appTheme.white,
                               fontSize: 25,
                               fontWeight: FontWeight.w600
                           ),),
                         SizedBox(
                            height: 9,
                         ),
                       ],
                     ),
                   ),),
                    // flexibleSpace: LayoutBuilder(builder: (context, constraints) {
                    //   print(constraints.maxHeight);
                    //   return Container(
                    //
                    //       decoration: BoxDecoration(
                    //         color: appTheme.sangria,
                    //       ));
                    // }),
                  ),

      SliverList(
      delegate: SliverChildListDelegate.fixed([
        Padding(
          padding: const EdgeInsets.only(left: 16.0,top: 12,bottom: 16,right: 19),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 350,
                height: 55,
                decoration: BoxDecoration(
                  color: appTheme.white,
                  borderRadius: BorderRadius.circular(28)
                ),
                child:
                    Center(
                      child: Text('Try free for 1 month',
                        style: TextStyle(
                            color: appTheme.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600
                        ),),
                    ),

              ),
              SizedBox(
                height: 11,
              ),
              Text("Free for 1 month, then NGN 900 per month after. Offer only "
                  "available if you haven't tried Premium before and you subscribe"
                  " via Spotify.Offers via Google Play may differ. Terms apply.",
                style: TextStyle(
                    color: appTheme.white.withOpacity(0.5),
                    fontSize: 13,
                    fontWeight: FontWeight.w400
                ),),
              Container(
                margin: EdgeInsets.only(top: 18),
                height: 340,
                width: 400,
                decoration: BoxDecoration(
                  color: appTheme.tik,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 29.0,left: 18),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Why join Premium?',
                        style: TextStyle(
                            color: appTheme.white,
                            fontSize: 19,
                            fontWeight: FontWeight.w500
                        ),),

                      Padding(
                        padding: const EdgeInsets.only( top: 12),
                        child: Container(
                          width: 355,
                          height: 1,
                          color: appTheme.greyie,
                        ),
                      ),
                      SizedBox(
                        height: 11,
                      ),
                      Bods(
                        text: 'Ad-free music listening',
                        icon:Icons.emergency_recording_outlined,
                      ),
                      const SizedBox(
                        height: 11,
                      ),
                      Bods(
                        text: 'Download to listen offline',
                        icon:Icons.downloading_outlined,
                      ),
                      const SizedBox(
                        height: 11,
                      ),
                      Bods(
                        text: 'Play songs in any order',
                        icon:Icons.shuffle_sharp,
                      ),
                      const SizedBox(
                        height: 11,
                      ),
                      Bods(
                        text: 'High audio quality',
                        icon:Icons.headphones_outlined,
                      ),
                      const SizedBox(
                        height: 11,
                      ),
                      Bods(
                        text: 'Listen with friends in real time',
                        icon:Icons.groups_outlined,
                      ),
                      const SizedBox(
                        height: 11,
                      ),
                      Bods(
                        text: 'Organize listening queue',
                        icon:Icons.cable_outlined,
                      ),

                    ],
                  ),
                ),
              ),
              Prime(
                height: 550,
                text1: "Free for 1 month",
                text2:  'Individual',
                text3: "1 Premium account ",
                text4: "Cancel anytime ",
                text5: "Subscribe or one-time payment ",
                text6: "Free for 1 month, then NGN 900 per month after. Offer only "
                    "available if you haven't tried Premium before and you subscribe"
                    " via Spotify.Offers via Google Play may differ. "
                    "Terms apply.",
                color1: appTheme.trans,
                color2: appTheme.trans,
              ),
              Prime(
                height: 550,
                text1: "Free for 1 month",
                text2:  'Student',
                text3: "1 verified Premium account ",
                text4: "Discount for eligible students ",
                text5: "Cancel anytime ",
                text6: "Free for 1 month, then NGN 450 per month after. Offer"
                    " available only to students at an accredited higher education institution and"
                    "available if you haven't tried Premium before. "
                    "Terms apply.",
                color1: appTheme.piit,
                color2: appTheme.piit,
              ),
              Prime(
                height: 463,
                text1: "Free for 1 month",
                text2:  'Duo',
                text3: "2 Premium accounts",
                text4: "Cancel anytime ",
                text5: "Cancel anytime ",
                text6: "For couples who reside at the same address. Terms apply.",
                color1: appTheme.trans,
                color2: appTheme.trans,
              ),
              Prime(
                height: 463,
                text1: "Free for 1 month",
                text2:  'Family',
                text3: "Up to 6 Premium accounts",
                text4: "Control content marked as explicit",
                text5: "Cancel anytime ",
                text6: "For up to 6 family members residing at the same address. "
                           "Terms apply.",
                color1: appTheme.piit,
                color2: appTheme.piit,
              ),

            ],
          ),
        ),

      ]
      ),)
    ],
      ),
    )
      ;
  }
}

class Prime extends StatelessWidget {
  double height;
  String text1;
  String text2;
  String text3;
  String text4;
  String text5;
  String text6;
  Color color1;
  Color color2;
  Color? color3;
   Prime({
    super.key,
     required this.height,
     required this.text1,
     required this.text2,
     required this.text3,
     required this.text4,
     required this.text5,
     required this.text6,
     required this.color1,
     required this.color2,
      this.color3,

  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 18),
      height: height,
      width: 400,
      decoration: BoxDecoration(
        color: appTheme.tik,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Center(
              child: Text(text1,
              style: TextStyle(
                color: appTheme.blackie,
                fontSize: 13,
                fontWeight: FontWeight.bold

              ),),
            ),
            height: 23,
             width: 130,
            decoration:BoxDecoration(
              color: color1,
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.elliptical(4,4),
              topLeft: Radius.circular(6)),
            ) ,
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image(image: AssetImage('assets/icons8-spotify-55.png',),
                      color:appTheme.white ,
                      width: 22,
                      height: 22,),
                    Text('Premium',
                      style: TextStyle(
                          color: appTheme.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                      ),)
                  ],
                ),
                SizedBox(
                  height: 9,
                ),
                Text(
                  text2,
                  style: TextStyle(
                      color: color2,
                      fontSize: 21,
                      fontWeight: FontWeight.w600
                  ),),
                Text("Free for 1 month",
                  style: TextStyle(
                      color: appTheme.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold

                  ),),
                Text("NGN 900/month after",
                  style: TextStyle(
                      color: appTheme.white.withOpacity(0.5),

                      fontSize: 14,
                      fontWeight: FontWeight.w400

                  ),),
                Padding(
                  padding: const EdgeInsets.only( top: 13),
                  child: Container(
                    width: 355,
                    height: 1,
                    color: appTheme.greyie,
                  ),
                ),
                SizedBox(
                  height: 11,
                ),
                tiks(
                  text: text3,
                ),
                tiks(
                  text: text4,
                ),
                tiks(
                  text: text5,
                ),
                SizedBox(
                  height: 11,
                ),
                Container(

                  child: Center(
                    child: Text("Try free for 1 month",
                      style: TextStyle(
                          color: appTheme.blackie,
                          fontSize: 13,
                          fontWeight: FontWeight.bold

                      ),),
                  ),
                  height: 50,
                  width: 300,
                  decoration:BoxDecoration(
                    color: color1,
                    borderRadius: BorderRadius.all(Radius.circular(35))
                  ) ,
                ),
                SizedBox(
                  height: 13,
                ),
                Container(

                  child: Center(
                    child: Text("One-time payment",
                      style: TextStyle(
                          color: appTheme.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold

                      ),),
                  ),
                  height: 50,
                  width: 300,
                  decoration:BoxDecoration(
                    color: appTheme.tik   ,
                    border: Border.all(color: appTheme.greyie,
                    width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(35))
                  ) ,
                ),
                SizedBox(
                  height: 13,
                ),

                Text(text6,
                  style: TextStyle(
                      color: appTheme.white.withOpacity(0.5),
                      fontSize: 14,
                      fontWeight: FontWeight.w400
                  ),),

              ],
            ),


          ),
                ],
              ),
            );
  }
}

class tiks extends StatelessWidget {
  String text;
   tiks({
     required this.text,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: Row(

        children: [
          Center(
            child: Text(".",
              style: TextStyle(
                  color: appTheme.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w900

              ),),
          ),
          SizedBox(width: 3,),
          Text(text,
            style: TextStyle(
                color: appTheme.white,
                fontSize: 15,
                fontWeight: FontWeight.w500

            ),),
        ],
      ),
    );
  }
}

class Bods extends StatelessWidget {
  IconData icon;
  String text;
   Bods({
    super.key,
     required this.text,
     required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
       Icon( icon,
       color: appTheme.white,
         size: 33,
         semanticLabel: 'Text to announce in accessibility modes',
       ),
        SizedBox(
          width: 9,
        ),
        Text( text,
          style: TextStyle(
              color: appTheme.white,
              fontSize: 14,
              fontWeight: FontWeight.w400
          ),)
      ],
    );
  }
}
