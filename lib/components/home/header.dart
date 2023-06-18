import 'package:flutter/material.dart';
import 'package:touchable_opacity/touchable_opacity.dart';

Widget header() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      TouchableOpacity(
        activeOpacity: 0.4,
        child: const Image(
          image: AssetImage('assets/header-logo.png'),
          fit: BoxFit.contain,
          height: 100,
          width: 100,
        ),
      ),
      Row(
        children: [
          TouchableOpacity(
            activeOpacity: 0.4,
            child: const ImageIcon(
              NetworkImage(
                  'https://img.icons8.com/fluency-systems-regular/60/ffffff/plus-2-math.png'),
              size: 30,
              color: Colors.white,
            ),
          ),
          TouchableOpacity(
            activeOpacity: 0.4,
            child: const ImageIcon(
              NetworkImage('https://img.icons8.com/fluency-systems-regular/60/ffffff/like--v1.png'),
              size: 30,
              color: Colors.white,
            ),
          ),
          TouchableOpacity(
            activeOpacity: 0.4,
            child: const ImageIcon(
              NetworkImage(
                  'https://img.icons8.com/fluency-systems-regular/60/ffffff/facebook-messenger.png'),
              size: 30,
              color: Colors.white,
            ),
          )
        ],
      )
    ],
  );
}
