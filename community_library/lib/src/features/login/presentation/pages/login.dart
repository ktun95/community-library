import 'package:community_library/src/features/login/presentation/widgets/login_widget.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key, required this.title});

  final String title;
  @override
  State<LoginPage> createState() => LoginWidget();
}
