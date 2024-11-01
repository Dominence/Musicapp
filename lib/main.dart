import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:musicapp/screens/Navbar.dart';
import 'package:musicapp/screens/home.dart';
import 'package:musicapp/screens/vert_tab.dart';
import 'package:musicapp/utils/app_theme.dart';
import 'package:musicapp/utils/screen_utils.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          // localizationsDelegates: context.localizationDelegates,
          // supportedLocales: context.supportedLocales,
          // locale: context.locale,
          // context.watch<SettingsProvider>().isDarkMode ? darkTheme : lightTheme,

          title: 'Flutter Demo',
          theme: ThemeData(
            textTheme: GoogleFonts.lailaTextTheme(),
            bottomNavigationBarTheme: BottomNavigationBarThemeData(showSelectedLabels: true,

                backgroundColor: Colors.transparent,
                type: BottomNavigationBarType.fixed,
                showUnselectedLabels: true,
                selectedLabelStyle: TextStyle(
                    color: appTheme.white
                ),
                unselectedLabelStyle: TextStyle(
                  color:  Colors.white38,

                ),
                landscapeLayout: BottomNavigationBarLandscapeLayout.centered
            ),


            // This is the theme of your application.
            //
            // TRY THIS: Try running your application with "flutter run". You'll see
            // the application has a purple toolbar. Then, without quitting the app,
            // try changing the seedColor in the colorScheme below to Colors.green
            // and then invoke "hot reload" (save your changes or press the "hot
            // reload" button in a Flutter-supported IDE, or press "r" if you used
            // the command line to start the app).
            //
            // Notice that the counter didn't reset back to zero; the application
            // state is not lost during the reload. To reset the state, use hot
            // restart instead.
            //
            // This works for code too, not just values: Most code changes can be
            // tested with just a hot reload.
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: Navbar(),
          // localizationsDelegates: context.localizationDelegates,
          // supportedLocales: context.supportedLocales,
          // locale: context.locale,
          // title: 'Energy one',
          // routerConfig: AppRoutes.routes,
        );
      },
    );


  }
}
