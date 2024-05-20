import 'package:get/get.dart';

import '../constants/app_strings.dart';

class MyTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          AppString.appName: "chatme",
          AppString.appVersion: "1.0.0",
          AppString.welcomeSubTitle:
              "Welcome to Our World of Shopping Delights",
          AppString.getStarted: "Get Started",
          AppString.enterEmailAddress: "Enter Email Address",
          AppString.emailAddress: "Email Address",
          AppString.password: "Password",
          AppString.enterPassword: "Enter Password",
          AppString.signIn: "Sign In",
          AppString.signInSubtitle:
              "Sign in to your account to continue shopping.",
          AppString.signInWelcome: "Welcome to Chatme",
          AppString.forgotPasswordQ: "Forgot Password?",
          AppString.forgotPassword: "Forgot Password",
          AppString.doNotHaveAnAccount: "Do not have an account? ",
          AppString.signUp: "Sign Up",
          AppString.signUpTitle: "Create an Account",
          AppString.alreadyHaveAn: 'Already have an account? ',
          AppString.signUpSubtitle:
              "Join us today to enjoy exclusive deals and faster checkout.",
          AppString.firstName: "First Name",
          AppString.enterFirstName: "Enter First Name",
          AppString.lastName: "Last Name",
          AppString.enterLastName: "Enter Last Name",
          AppString.pleaseProvideTheEmailAddress:
              "Please provide the email address you used to create the account",
          AppString.submit: "Submit",
          AppString.pleaseEnterTheOpt:
              "Please enter the OTP that was sent to your email",
          AppString.enterTheOtp: "Enter The OTP",
          AppString.otpScreen: "OTP Screen",
          AppString.resetPassword: "Reset Password",
          AppString.resetYourPassword: "Please reset your password",
          AppString.ok: "Ok",
          AppString.reset: "Reset",
          AppString.foodAndGroceries: "Food and Groceries",
          AppString.medicine: "Medicine",
          AppString.healthAndBeauty: "Health and Beauty",
          AppString.homeAppliances: "Home Appliances",
          AppString.electronics: "Electronics",
          AppString.toysAndGames: "Toys and Games",
          AppString.officeSupplies: "Office Supplies",
          AppString.sportsAndFitness: "Sports and Fitness",
          AppString.pets: "Pets",
          AppString.booksAndMedia: "Books and Media",
          AppString.changePassword: "Change Password",
          AppString.changeLanguage: "Change Language",
          AppString.aboutUs: "About Us",
          AppString.privacyPolicy: "Privacy Policy",
          AppString.home: "Home",
          AppString.categories: "Categories",
          AppString.profile: "Profile",
          AppString.notification: "Notification",
          AppString.signOut: "Sign Out",
          AppString.filters: "Filters",
          AppString.searchHere: "Search Here",
          AppString.product: "Product",
          AppString.categorie: "Categorie",
          AppString.popular: "Popular",
          AppString.mobileNumber: "Mobile Number",
          AppString.enterMobileNumber: "Enter Mobile Number",
          AppString.address: "Address",
          AppString.enterAddress: "Enter Address",
          AppString.country: "Country",
          AppString.enterCountry: "Enter Country",
          AppString.update: "Update",
          AppString.oldPassword: "Old Password",
          AppString.enterOldPassword: "Enter Old Password",
          AppString.newPassword: "New Password",
          AppString.enterNewPassword: "Enter New Password",
          AppString.confirmPassword: "Confirm Password",
          AppString.enterConfirmPassword: "Enter Confirm Password",
          AppString.updatePassword: "Update Password",
          AppString.updateLanguage: "Update Language",
          AppString.order: "Order",
          AppString.products: "Products",
          AppString.english: "English",
          AppString.arabic: "Arabic",
          AppString.fromCamera: "From Camera",
          AppString.fromGallery: "From Gallery",
          AppString.history: "History",
        },

        'ar_SA': {
          AppString.appName: "تشات مي",
          AppString.appVersion: "1.0.0",
          AppString.welcomeSubTitle: "مرحبًا بك في عالم التسوق الخاص بنا",
          AppString.getStarted: "ابدأ",
          AppString.enterEmailAddress: "أدخل عنوان البريد الإلكتروني",
          AppString.emailAddress: "عنوان البريد الإلكتروني",
          AppString.password: "كلمة المرور",
          AppString.enterPassword: "أدخل كلمة المرور",
          AppString.signIn: "تسجيل الدخول",
          AppString.signInSubtitle: "سجل الدخول إلى حسابك لمواصلة التسوق.",
          AppString.signInWelcome: "مرحبًا بك في تشات مي",
          AppString.forgotPasswordQ: "هل نسيت كلمة المرور؟",
          AppString.forgotPassword: "هل نسيت كلمة المرور",
          AppString.doNotHaveAnAccount: "ليس لديك حساب؟ ",
          AppString.signUp: "اشتراك",
          AppString.signUpTitle: "إنشاء حساب",
          AppString.alreadyHaveAn: 'هل لديك حساب؟ ',
          AppString.signUpSubtitle:
              "انضم إلينا اليوم للاستمتاع بصفقات حصرية وإتمام الدفع بسرعة.",
          AppString.firstName: "الاسم الأول",
          AppString.enterFirstName: "أدخل الاسم الأول",
          AppString.lastName: "الكنية",
          AppString.enterLastName: "أدخل الكنية",
          AppString.pleaseProvideTheEmailAddress:
              "يرجى تقديم عنوان البريد الإلكتروني الذي استخدمته لإنشاء الحساب",
          AppString.submit: "إرسال",
          AppString.pleaseEnterTheOpt:
              "يرجى إدخال رمز التحقق الذي تم إرساله إلى بريدك الإلكتروني",
          AppString.enterTheOtp: "أدخل رمز التحقق",
          AppString.otpScreen: "شاشة رمز التحقق",
          AppString.resetPassword: "إعادة تعيين كلمة المرور",
          AppString.resetYourPassword: "يرجى إعادة تعيين كلمة المرور الخاصة بك",
          AppString.ok: "موافق",
          AppString.reset: "إعادة تعيين",
          AppString.foodAndGroceries: "الأطعمة والبقالة",
          AppString.medicine: "الدواء",
          AppString.healthAndBeauty: "الصحة والجمال",
          AppString.homeAppliances: "الأجهزة المنزلية",
          AppString.electronics: "الإلكترونيات",
          AppString.toysAndGames: "الألعاب والألعاب",
          AppString.officeSupplies: "اللوازم المكتبية",
          AppString.sportsAndFitness: "الرياضة واللياقة البدنية",
          AppString.pets: "الحيوانات الأليفة",
          AppString.booksAndMedia: "الكتب والإعلام",
          AppString.changePassword: "تغيير كلمة المرور",
          AppString.changeLanguage: "تغيير اللغة",
          AppString.aboutUs: "معلومات عنا",
          AppString.privacyPolicy: "سياسة الخصوصية",
          AppString.home: "الرئيسية",
          AppString.categories: "الفئات",
          AppString.profile: "الملف الشخصي",
          AppString.notification: "الإشعارات",
          AppString.signOut: "تسجيل الخروج",
          AppString.filters: "الفلاتر",
          AppString.searchHere: "ابحث هنا",
          AppString.product: "المنتج",
          AppString.categorie: "الفئة",
          AppString.popular: "الشائع",
          AppString.mobileNumber: "رقم الهاتف المحمول",
          AppString.enterMobileNumber: "أدخل رقم الهاتف المحمول",
          AppString.address: "العنوان",
          AppString.enterAddress: "أدخل العنوان",
          AppString.country: "البلد",
          AppString.enterCountry: "أدخل البلد",
          AppString.update: "تحديث",
          AppString.oldPassword: "كلمة المرور القديمة",
          AppString.enterOldPassword: "أدخل كلمة المرور القديمة",
          AppString.newPassword: "كلمة المرور الجديدة",
          AppString.enterNewPassword: "أدخل كلمة المرور الجديدة",
          AppString.confirmPassword: "تأكيد كلمة المرور",
          AppString.enterConfirmPassword: "أدخل تأكيد كلمة المرور",
          AppString.updatePassword: "تحديث كلمة المرور",
          AppString.updateLanguage: "تحديث اللغة",
          AppString.order: "طلب",
          AppString.products: "إنجليزي",
          AppString.english: "الإنجليزية",
          AppString.arabic: "عربي",
          AppString.fromCamera: "من الكاميرا",
          AppString.fromGallery: "من المعرض",
           AppString.history: "تاريخ"
        },
      };
}
