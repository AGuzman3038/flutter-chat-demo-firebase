import 'package:flutter/material.dart';
import 'package:flutter_chat_demo/constants/constants.dart';

class LoadingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: CircularProgressIndicator(
          color: ColorConstants.themeColor,
        ),
      ),
      color: Color.fromARGB(255, 158, 230, 248).withOpacity(0.8),
    );
  }
}
