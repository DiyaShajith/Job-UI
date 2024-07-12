import 'package:flutter/material.dart';
import 'package:job_ui/view/mainpage/confirmation.dart';

class Uploadresume extends StatelessWidget {
  const Uploadresume({super.key});

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
          "Upload Cv",
          style: theme.textTheme.titleMedium!.copyWith(
            color: theme.colorScheme.onSurface,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: theme.colorScheme.primary.withOpacity(.3),
                  ),
                  child: Image.asset(
                    "assets/images/jlogo.webp",
                    width: 70,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Tokopedia",
                      style: theme.textTheme.bodyLarge!.copyWith(
                        color: theme.colorScheme.onSurface.withOpacity(.5),
                      ),
                    ),
                    Text(
                      "Product Designer",
                      style: theme.textTheme.titleLarge!.copyWith(
                        color: theme.colorScheme.onSurface,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              width: size.width,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Upload Cv",
                    style: theme.textTheme.bodyLarge!.copyWith(
                        color: theme.colorScheme.onSurface,
                        fontWeight: FontWeight.bold,
                        fontSize: 17),
                  ),
                  Text(
                    "Upload Your Cv or Resume in Jocy to Apply the Job Vacancy",
                    style: theme.textTheme.labelLarge!.copyWith(
                      color: theme.colorScheme.onSurface.withOpacity(.4),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
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
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "JohnClain-CV-UI Designer",
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
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  const Expanded(child: SizedBox()),
                  Center(
                    child: InkWell(onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Confirmation()));
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
                          "Apply Resume",
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
          ),
        ],
      ),
    );
  }
}
