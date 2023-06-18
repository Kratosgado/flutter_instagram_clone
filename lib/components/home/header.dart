import 'package:flutter/material.dart';
import 'package:touchable_opacity/touchable_opacity.dart';

Widget homeHeader() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      TouchableOpacity(
        child: const Image(
          image: AssetImage('assets/header-logo.png'),
          fit: BoxFit.contain,
          height: 100,
          width: 100,
        ),
      ),
      SizedBox(
        width: 120,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TouchableOpacity(
              child: const ImageIcon(
                NetworkImage(
                    'https://img.icons8.com/fluency-systems-regular/60/ffffff/plus-2-math.png'),
                size: 30,
                color: Colors.white,
              ),
            ),
            TouchableOpacity(
              child: const ImageIcon(
                NetworkImage(
                    'https://img.icons8.com/fluency-systems-regular/60/ffffff/like--v1.png'),
                size: 30,
                color: Colors.white,
              ),
            ),
            TouchableOpacity(
              child: Stack(children: [
                const ImageIcon(
                  NetworkImage(
                      'https://img.icons8.com/fluency-systems-regular/60/ffffff/facebook-messenger.png'),
                  size: 30,
                  color: Colors.white,
                ),
                Positioned(
                    bottom: 15,
                    left: 15,
                    child: Container(
                      decoration:
                          BoxDecoration(borderRadius: BorderRadius.circular(50), color: Colors.red),
                      child: const Text(
                        "18",
                        style: TextStyle(color: Colors.white),
                      ),
                    ))
              ]),
            )
          ],
        ),
      )
    ],
  );
}
