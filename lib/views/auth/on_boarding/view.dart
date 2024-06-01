import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_ninja/core/design/app_button.dart';
import 'package:food_ninja/core/design/app_image.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            AppImage('on_boarding1.png'),
            SizedBox(height: 39.h,),
            Text('Find your  Comfort\n Food here ',
              style: TextStyle(
              fontSize: 22.sp,
              fontWeight: FontWeight.w400,
            ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20.h,),
            Text('Here You Can find a chef or dish for every taste and \ncolor. Enjoy!',
              style: TextStyle(
              fontSize: 12.sp,
              fontWeight: FontWeight.w400,
              fontFamily: 'Inter'
            ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 42.h,),
            AppButton(
              onPress: (){},
              text: 'Next',
            )


          ],
        ),
      ),
    );
  }
}
