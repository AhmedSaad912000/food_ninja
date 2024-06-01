import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_ninja/core/design/app_image.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Scaffold(
          body: AppImage(
            'background.png',
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.fill,
          ),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Center(
            child: FadeInDownBig(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  AppImage(
                    'logo.png',
                    height: 139.h,
                    width: 175.w,
                  ),
                  SizedBox(
                    height: 8.h,
                  ),
                  Text(
                    'FoodNinja',
                    style: TextStyle(
                        fontSize: 40.sp,
                        fontFamily: 'Viga',
                        fontWeight: FontWeight.w400,
                      color: Theme.of(context).primaryColor
                    ),
                  ),
                  SizedBox(
                    height: 8.h,
                  ),
                  Text(
                    'Deliever Favorite Food',
                    style: TextStyle(
                        fontSize: 13.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                        color: Color(0xff09051C)
                    ),
                  ),

                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
