import 'package:flutter/material.dart';
import 'package:natchanun_s_application_ncd_health/core/app_export.dart';
import 'package:natchanun_s_application_ncd_health/widgets/custom_elevated_button.dart';
import 'package:natchanun_s_application_ncd_health/presentation/page_2_Login_page_screen/page_2_Login_page_screen.dart';

class Page1StarterPageScreen extends StatelessWidget {
  const Page1StarterPageScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(horizontal: 19.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 19.v),
              CustomImageView(
                imagePath: ImageConstant.imgBonbonHandsWi,
                height: 368.adaptSize,
                width: 368.adaptSize,
                alignment: Alignment(0.3, 0.6),
              ),
              SizedBox(height: 34.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 92.h,
                  right: 80.h,
                ),
                child: Column(
                  children: [
                    Text(
                      "Welcome to",
                      style: theme.textTheme.titleLarge,
                    ),
                    SizedBox(height: 6.v),
                    SizedBox(
                      width: 219.h,
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "NCDs HEALTH",
                              style: CustomTextStyles.headlineLargeff422c81,
                            ),
                            TextSpan(
                              text: "+\nApplication",
                              style: theme.textTheme.headlineLarge!.copyWith(
                                height: 1.31,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 29.v),
              SizedBox(
                width: 262.h,
                child: Text(
                  "Take care of your health with us.\nThis app will help you stay healthy.",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.titleMediumRalewayGray900,
                ),
              ),
              SizedBox(height: 56.v),
              CustomElevatedButton(
                width: 161.h,
                text: "Get started",
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => LoginScreen())));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
