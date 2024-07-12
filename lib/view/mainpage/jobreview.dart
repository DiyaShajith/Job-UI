import 'package:flutter/material.dart';
import 'package:job_ui/view/mainpage/jobapply.dart';

class Jobreview extends StatelessWidget {
  const Jobreview({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final theme = Theme.of(context);
    return Scaffold(
      backgroundColor: const Color(0xffE3F0E9),
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        centerTitle: true,
        backgroundColor: const Color(0xffE3F0E9),
        actions: const [
          Icon(Icons.bookmark),
        ],
        title: Text(
          "Tokopedia",
          style: theme.textTheme.titleLarge!.copyWith(
            color: theme.colorScheme.onSurface,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Jobapply()));
            },
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
                    Row(
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
                        const SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Product Designer",
                              style: theme.textTheme.titleLarge!.copyWith(
                                color: theme.colorScheme.onSurface,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Tokopedia",
                              style: theme.textTheme.bodyLarge!.copyWith(
                                color:
                                    theme.colorScheme.onSurface.withOpacity(.5),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              "Rp 12Jt",
                              style: theme.textTheme.bodyLarge!.copyWith(
                                color: theme.colorScheme.onSurface,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Salary",
                              style: theme.textTheme.labelLarge!.copyWith(
                                color:
                                    theme.colorScheme.onSurface.withOpacity(.5),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "16",
                              style: theme.textTheme.bodyLarge!.copyWith(
                                color: theme.colorScheme.onSurface,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Applications",
                              style: theme.textTheme.labelLarge!.copyWith(
                                color:
                                    theme.colorScheme.onSurface.withOpacity(.5),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              "Onsite",
                              style: theme.textTheme.bodyLarge!.copyWith(
                                color: theme.colorScheme.onSurface,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Job Type",
                              style: theme.textTheme.labelLarge!.copyWith(
                                color:
                                    theme.colorScheme.onSurface.withOpacity(.5),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const Divider(),
                    const SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 235, 235, 235),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            "Requirement",
                            style: theme.textTheme.labelLarge!.copyWith(
                              color: theme.colorScheme.onSurface,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 235, 235, 235),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            "Company",
                            style: theme.textTheme.labelLarge!.copyWith(
                              color: theme.colorScheme.onSurface,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Colors.deepOrange,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            "Review",
                            style: theme.textTheme.bodyLarge!.copyWith(
                              color: theme.colorScheme.onPrimary,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 15),
                    Text(
                      "Reviews",
                      style: theme.textTheme.titleMedium!.copyWith(
                          color: theme.colorScheme.onSurface,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    const SizedBox(height: 15),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        padding: const EdgeInsets.all(40),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: theme.colorScheme.primary,
                            width: 15,
                          ),
                        ),
                        child: Column(
                          children: [
                            Text(
                              "Sentimental Score",
                              style: theme.textTheme.labelLarge!.copyWith(
                                color:
                                    theme.colorScheme.onSurface.withOpacity(.4),
                              ),
                            ),
                            Text(
                              "100%",
                              style: theme.textTheme.displaySmall!.copyWith(
                                color: theme.colorScheme.onSurface,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.star,
                          color: Colors.orangeAccent,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.orangeAccent,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.orangeAccent,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.orangeAccent,
                        ),
                        const Icon(
                          Icons.star,
                          color: Colors.orangeAccent,
                        ),
                        Text(
                          " 5",
                          style: theme.textTheme.labelLarge!.copyWith(
                            color: theme.colorScheme.onSurface,
                          ),
                        ),
                        Text(
                          " /5 ratings",
                          style: theme.textTheme.labelLarge!.copyWith(
                            color: theme.colorScheme.onSurface.withOpacity(.3),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "Employee Review",
                      style: theme.textTheme.labelLarge!.copyWith(
                          color: theme.colorScheme.onSurface,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    const SizedBox(height: 15),
                    Container(
                      margin: const EdgeInsets.all(5),
                      width: size.width,
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/profile.webp"),
                              ),
                              const SizedBox(width: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Tony Huang",
                                    style: theme.textTheme.bodyLarge!.copyWith(
                                        color: theme.colorScheme.onSurface,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "UX Researcher",
                                    style: theme.textTheme.labelSmall!.copyWith(
                                      color: theme.colorScheme.onSurface
                                          .withOpacity(.3),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Icon(
                            Icons.favorite_border,
                            size: 30,
                            color: theme.colorScheme.onSurface,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 15),
                    Row(
                      children: [
                        Text(
                          "Great place to work",
                          style: theme.textTheme.bodyLarge!.copyWith(
                            color: theme.colorScheme.onSurface,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: theme.colorScheme.primary,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: theme.colorScheme.onPrimary,
                                size: 20,
                              ),
                              Text(
                                "4.5",
                                style: theme.textTheme.labelLarge!.copyWith(
                                  color: theme.colorScheme.onPrimary,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                    Text(
                      "Tokopedia is an Indonesian e-commerce company.",
                      style: theme.textTheme.labelLarge!.copyWith(
                        color: theme.colorScheme.onSurface.withOpacity(.3),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
