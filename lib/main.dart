import 'package:flutter/material.dart';
import 'package:rakna/pages/Privacy_policey_page.dart';
import 'package:rakna/pages/change_password.dart';
import 'package:rakna/pages/dashboard_page.dart';
import 'package:rakna/pages/forgot_password.dart';
import 'package:rakna/pages/login_page.dart';
import 'package:rakna/pages/otp_page.dart';
import 'package:rakna/pages/password_confirmed_page.dart';
import 'package:rakna/pages/signup_page.dart';

// void main() {
//   runApp(const Rakna());
// }

// class Rakna extends StatelessWidget {
//   const Rakna({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       routes: {
//         PrivacyPoliceyPage.id: (context) => PrivacyPoliceyPage(),
//         SginUp.id: (context) => SginUp(),
//         PasswordConfirmedPage.id: (context) => PasswordConfirmedPage(),
//         LoginPage.id: (context) => LoginPage(),
//         ChangePassword.id: (context) => ChangePassword(),
//         ForgotPassword.id: (context) => ForgotPassword(),
//         LoginPage.id: (context) => LoginPage(),
//         OtpPage.id: (context) => OtpPage(),
//         PasswordConfirmedPage.id: (context) => PasswordConfirmedPage(),
//       },
//       initialRoute: LoginPage.id,
//     );
//   }
// }

void main() {
  runApp(const Rakna());
}

class Rakna extends StatelessWidget {
  const Rakna({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        PrivacyPoliceyPage.id: (context) => PrivacyPoliceyPage(),
        SginUp.id: (context) => SginUp(),
        PasswordConfirmedPage.id: (context) => PasswordConfirmedPage(),
        LoginPage.id: (context) => LoginPage(), // <-- Keep one registration
        ChangePassword.id: (context) => ChangePassword(),
        ForgotPassword.id: (context) => ForgotPassword(),
        OtpPage.id: (context) => OtpPage(),
        PasswordConfirmedPage.id: (context) => PasswordConfirmedPage(),
      },
      initialRoute: LoginPage.id,
    );
  }
}
