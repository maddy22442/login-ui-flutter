import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: [
              const SizedBox(height: 50),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      height: 50,
                      width: 50,
                      image: AssetImage('images/logo.png')),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'rubik_medium',
                            color: Color(0xff2D3142)),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontFamily: 'rubik_medium',
                            color: Color(0xffF9703B)),
                      ),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 30),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontFamily: 'rubik_medium',
                      color: Color(0xff2D3142)),
                ),
              ),
              const SizedBox(height: 10),
              const Center(
                child: Text(
                  'Lorem ipsum dolor sit amet,\nconsectetur adipiscing elit',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'rubik_regular',
                      color: Color(0xff4C5980)),
                ),
              ),
              const SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.email,
                      color: Color(0xff323F4B),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.lock,
                      color: Color(0xff323F4B),
                    ),
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 30, top: 5),
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                          fontSize: 14,
                          decoration: TextDecoration.underline,
                          fontFamily: 'rubik_regular',
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 40),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xffF9703B),
                    borderRadius: BorderRadius.circular(10)),
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'rubik_regular',
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 15),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have an account?',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'rubik_regular',
                      color: Color(0xff4C5980),
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'rubik_medium',
                      color: Color(0xffF9703B),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
