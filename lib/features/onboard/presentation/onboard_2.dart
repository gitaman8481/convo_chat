import 'package:convo_chat/core/components/custom_btn.dart' show CustomBtn;
import 'package:convo_chat/core/components/custom_text.dart' show MyText;
import 'package:convo_chat/features/auth/presentation/register/register_screen.dart';
import 'package:convo_chat/features/nav/presentation/bottom_nav.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Onboard2Screen extends StatelessWidget {
  const Onboard2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Spacer(),
          SvgPicture.asset('./assets/svg/ilt1.svg', height: 240, width: 240),
          const Spacer(),
          const Center(
            child: Text(
              'Freely chat with anyone!',
              style: TextStyle(
                fontSize: 21,
                color: Colors.black,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(height: 15),
          const Padding(
            padding: EdgeInsets.only(left: 31.0, right: 31),
            child: Text(
              'A secured and beautiful app to chat with friends, family and contacts.',
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const Spacer(),
          CustomBtn(
            text: 'Login',
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const BottomNav()),
              );
            },
            color: const Color(0xff2D2B2B),
            width: 331,
            textColor: Colors.white,
            height: 55,
            fontSize: 16,
            fontWeight: FontWeight.w400,
            borderRadius: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 14.0),
            child: MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const RegisterScreen(),
                  ),
                );
              },
              child: const MyText(
                text: 'Register',
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          const Spacer(),
          Center(
            child: MyText(
              text: 'Help?',
              fontSize: 16,
              color: Colors.black.withOpacity(0.6),
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}