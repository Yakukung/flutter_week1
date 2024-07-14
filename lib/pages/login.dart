import 'dart:developer';

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  String text = '';
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: 
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/images/logo.png'),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'หมายเลขโทรศัพท์',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
              const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(borderSide: BorderSide(width: 1))),
                  keyboardType: TextInputType.phone),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'รหัสผ่าน',
                    style: TextStyle(
                      fontSize: 18,
                    fontWeight: FontWeight.normal,
                    ),
                  ),
                ],
              ),
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(borderSide: BorderSide(width: 1))),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    TextButton(onPressed: register, child: const Text('ลงทะเบียนใหม่')),
                    FilledButton(onPressed: login, child: const Text('เข้าสู่ระบบ')),
                  ],
                ),
              ),
              Text(text)
            ],
          ),
        ),
      ),
    );
  }

  void register() {
    log('This is Register button');
    setState(() {
      text = 'Hello word!!!';
    });
  }

  void login() {
     setState(() {
      count++;
      text = 'Login time:$count';
      log('Login time:$count');
    });
  }
}
