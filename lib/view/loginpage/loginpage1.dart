import 'package:flutter/material.dart';
import 'package:job_ui/view/loginpage/loginpage2.dart';
import 'package:job_ui/view/loginpage/createaccount.dart';

class Loginpage1 extends StatefulWidget {
  const Loginpage1({super.key});

  @override
  State<Loginpage1> createState() => _Loginpage1State();
}

class _Loginpage1State extends State<Loginpage1> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 280),
              child: Container(
                width: size.width * .18,
                height: size.height * .08,
                decoration: BoxDecoration(
                    color: const Color(0XFF5CBF6D),
                    borderRadius: BorderRadius.circular(15),
                    gradient: const LinearGradient(
                        colors: [Color(0XFF29C170), Color(0XFF64BF6E)])),
                child: const Icon(
                  Icons.shopping_bag,
                  color: Colors.white,
                  size: 40,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 245),
              child: Text(
                "Hey there!",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 200),
              child: Text(
                "Welcome Back",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 22),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 330),
              child: Text(
                "Email",
                style: TextStyle(color: Colors.grey[550], fontSize: 14),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.mail,
                    color: Colors.green,
                    size: 20,
                  ),
                  suffixIcon: Icon(
                    Icons.check,
                    color: Colors.green,
                    size: 20,
                  ),
                  hintText: "Joobie@gmail.com",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 300),
              child: Text(
                "Password",
                style: TextStyle(color: Colors.grey[550], fontSize: 14),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.green,
                    size: 20,
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye_sharp,
                    color: Colors.green,
                    size: 20,
                  ),
                  hintText: "Enter your password",
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 250),
              child: Text(
                "Forgot Password?",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Loginpage2()));
            },
              child: Container(
                width: size.width * .8,
                height: size.height * .07,
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        colors: [Color(0XFF29C170), Color(0XFF64BF6E)]),
                    borderRadius: BorderRadius.circular(32)),
                child: const Center(
                    child: Text(
                  "Log In",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                )),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account?",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                      fontSize: 14),
                ),
                InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Createaccount()));
                },
                  child: Text(
                    " Sign up",
                    style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.w400,
                        fontSize: 14),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 45,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 18,
                  backgroundImage: AssetImage("assets/images/download.png"),
                  backgroundColor: Colors.transparent,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 35),
                  child: CircleAvatar(
                    radius: 18,
                    backgroundImage: AssetImage("assets/images/facebook.png"),
                    backgroundColor: Colors.transparent,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
