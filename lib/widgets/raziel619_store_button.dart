import 'dart:io';

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Raziel619StoreButton extends StatelessWidget {
  final double height;
  const Raziel619StoreButton({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {
          final url = Uri.parse(
            Platform.isAndroid
                ? "https://play.google.com/store/apps/dev?id=5554547811545268893"
                : "https://apps.apple.com/app/id",
          );
          launchUrl(
            url,
            mode: LaunchMode.externalApplication,
          );
        },
        child: Image(
            height: height,
            image: const AssetImage('assets/icons/logo.png',
                package: "raziel619_widgets")));
  }
}
