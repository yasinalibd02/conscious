import 'package:flutter/material.dart';
import 'package:chatme/constants/routes.dart';
import 'package:chatme/constants/style.dart';
import 'package:chatme/constants/app_sized.dart';
import 'package:chatme/constants/app_strings.dart';
import 'package:chatme/getx/auth/forgot_password_controller.dart';
import 'package:chatme/widget/custom_button.dart';
import 'package:get/get.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/style.dart';
import '../../constants/app_colors.dart';
import '../../widget/others/my_app_bar_widget.dart';
class RegistrationOtpScreen extends StatelessWidget {
   RegistrationOtpScreen({super.key});
final controller = Get.put(ForgotPasswordController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  MyAppBar(
        title: AppString.otpScreen.tr,
      ),
      body: _allBody(context),
    );
  }

  _allBody(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(Dimensions.paddingSize),
      children: [
        //>>> title
        spaceVer(Dimensions.heightSize * 3),

        Text(
          AppString.pleaseEnterTheOpt.tr,
          style: CustomStyle.mediumTextStyle,
        ),
        spaceVer(Dimensions.heightSize),

        //>>>>>>>>>> common input filed
        OTPTextField(
          length: 6,
          width: MediaQuery.of(context).size.width,
          fieldWidth: 46,
          style: CustomStyle.mediumTextStyle.copyWith(
            color: AppColor.primaryColor,
          ),
          otpFieldStyle: OtpFieldStyle(
            enabledBorderColor: AppColor.blackColor,
            focusBorderColor: AppColor.primaryColor,
            disabledBorderColor: AppColor.blackColor,
          ),
          textFieldAlignment: MainAxisAlignment.spaceAround,
          fieldStyle: FieldStyle.underline,
          onChanged: (pin) {
          },
          onCompleted: (pin) {
          },
        ),

        spaceVer(Dimensions.heightSize * 4),
        CommonButton(
          title: AppString.submit.tr,
          onPressed: () {
            Get.offAllNamed(Routes.navigationScreen);
          },
          borderColor: AppColor.primaryColor,
          buttonColor: AppColor.primaryColor,
        )
      ],
    );
  }
}
