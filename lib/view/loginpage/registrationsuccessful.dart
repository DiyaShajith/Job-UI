import 'package:flutter/material.dart';
import 'package:job_ui/view/mainpage/homepage.dart';
import 'package:job_ui/view/mainpage/jobdetails.dart';

class Registrationsuccessful extends StatefulWidget {
  const Registrationsuccessful({super.key});

  @override
  State<Registrationsuccessful> createState() => _RegistrationsuccessfulState();
}

class _RegistrationsuccessfulState extends State<Registrationsuccessful> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/JobUI.jpg",
                  ),
                  fit: BoxFit.cover),
              color: Colors.black,
            ),
            width: size.width * 1,
            height: size.height * 1,
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 350),
                  child: Text(
                    "Your Account Set",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),const SizedBox(height: 20,),

                const Text(
                  "You Have Successfully",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 20),
                ),
                const Text(
                  "top up the wallet",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 20),
                ),const SizedBox(height: 80,),

                InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Homeview()));
                },
                  child: Container(
                    width: size.width * 0.8,
                    height: size.height * 0.08,
                    decoration: BoxDecoration(
                      color: const Color(0XFF5DBF6D),
                      borderRadius: BorderRadius.circular(32),
                    ),
                    child: const Center(
                      child: Text(
                        "Back to home",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
