import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_ninja/views/auth/on_boarding/view.dart';

import 'views/auth/splash/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) =>  MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Food Ninja',
          theme: ThemeData(
            filledButtonTheme: FilledButtonThemeData(
              style: FilledButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.r)
                ),
                fixedSize: Size(157.w, 57.h)
              )
            ),
            fontFamily: 'Viga',
            colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff53E88B),primary: Color(0xff53E88B)),
            useMaterial3: true,
          ),
          home:child
      ),
      child:OnBoardingView()
    );
  }
}

