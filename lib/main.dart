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
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                      height: 80,
                      width: 80,
                      image: AssetImage(
                        'images/repair.png',
                      )),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 15,
                        width: 15,
                      ),
                      Text(
                        'Maintenance',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Rubik-Medium',
                            color: Colors.black),
                      ),
                      Text(
                        'Box',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Rubik-Medium',
                            color: Color(0xFFEF6C00)),
                      )
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Rubik-Medium',
                      color: Colors.black),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              const Center(
                child: Text(
                  'Welcome To Our \n      Login Page',
                  style: TextStyle(
                      fontSize: 16,
                      fontFamily: 'Rubik-Regular',
                      color: Color(0xff4c5980)),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                      fillColor: const Color(0xffF8F9FA),
                      filled: true,
                      hintText: 'Email',
                      prefixIcon: const Icon(
                        Icons.email,
                        color: Color(0xFFEF6C00),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0xffE4E7EB),
                          ),
                          borderRadius: BorderRadius.circular(15)),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                            color: Color(0xffE4E7EB),
                          ),
                          borderRadius: BorderRadius.circular(15))),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    fillColor: const Color(0xffF8F9FA),
                    filled: true,
                    hintText: 'Password',
                    suffixIcon: const Icon(Icons.visibility_off_outlined),
                    prefixIcon: const Icon(
                      Icons.password,
                      color: Color(0xFFEF6C00),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Color(0xffE4E7EB),
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Forgot password?',
                    style: TextStyle(
                        fontFamily: "Rubik-Regular",
                        fontSize: 16,
                        fontStyle: FontStyle.italic,
                        color: Color(0xFFEF6C00)),
                  )
                ],
              ),
              const SizedBox(
                height: 150,
              ),
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                    color: const Color(0xFFEF6C00),
                    borderRadius: BorderRadius.circular(15)),
                child: const Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik-Regular ',
                        color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have account? ',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik-Regular',
                        color: Colors.black),
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Rubik-Regular',
                        color: Color(0xFFEF6C00)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
