import 'package:flutter/material.dart';
import 'package:job_ui/view/mainpage/searchjob.dart';

class Confirmation extends StatelessWidget {
  const Confirmation({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final theme = Theme.of(context);
    return Scaffold(
      backgroundColor: const Color(0xffE3F0E9),
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        centerTitle: true,
        backgroundColor: const Color(0xffE3F0E9),
        title: Text(
          "Confirmation",
          style: theme.textTheme.titleLarge!.copyWith(
            color: theme.colorScheme.onSurface,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Card(
                    clipBehavior: Clip.hardEdge,
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          const CircleAvatar(
                            radius: 30,
                            backgroundImage:
                                AssetImage("assets/images/profile.webp"),
                          ),const SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Arya Vijayan Profile",
                                style: theme.textTheme.bodyLarge!.copyWith(
                                  color: theme.colorScheme.onSurface,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Product Designer",
                                style: theme.textTheme.labelSmall!.copyWith(
                                  color: theme.colorScheme.onSurface
                                      .withOpacity(.4),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.hardEdge,
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.description_rounded,
                            color: Colors.deepOrange,
                            size: 50,
                          ),const SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Product Designer CV",
                                style: theme.textTheme.bodyLarge!.copyWith(
                                  color: theme.colorScheme.onSurface,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "670 kb",
                                style: theme.textTheme.labelSmall!.copyWith(
                                  color: theme.colorScheme.onSurface
                                      .withOpacity(.4),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              )),
          Expanded(
            child: Container(
              width: size.width,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 100,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 226, 226, 226),
                    ),
                  ),const SizedBox(height: 15,),
                  Icon(
                    Icons.check_circle,
                    color: theme.colorScheme.primary,
                    size: 100,
                  ),const SizedBox(height: 15,),
                  Text(
                    "Confirmation Data",
                    style: theme.textTheme.titleLarge!.copyWith(
                      color: theme.colorScheme.onSurface,
                      fontWeight: FontWeight.bold,
                    ),
                  ),const SizedBox(height: 15,),
                  Text(
                    "Lorem ipsum color damet Lorem ipsum\nColor dameLorem ipsum Color damealor",
                    style: theme.textTheme.labelLarge!.copyWith(
                      color: theme.colorScheme.onSurface.withOpacity(.4),
                    ),
                    textAlign: TextAlign.center,
                  ),const Expanded(child: SizedBox()),
                  Center(
                    child: InkWell(onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Searchjob()));
                    },
                      child: Container(
                        width: size.width * .7,
                        height: size.height * .068,
                        decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [Color(0XFF29C170), Color(0XFF64BF6E)]),
                            borderRadius: BorderRadius.circular(15)),
                        child: const Center(
                            child: Text(
                              "Confirmation Data",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            )),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
