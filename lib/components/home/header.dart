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
            child: const Icon(
              Icons.facebook_outlined,
              color: Colors.white,
            ),
          ),
          TouchableOpacity(
            activeOpacity: 0.4,
            child: const Icon(
              Icons.message_outlined,
              color: Colors.white,
            ),
          ),
          TouchableOpacity(
            activeOpacity: 0.4,
            child: const Icon(
              Icons.heart_broken,
              color: Colors.white,
            ),
          )
        ],
      )
    ],
  );
}
