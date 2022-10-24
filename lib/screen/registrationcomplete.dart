import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:wallet_words/wallet_words.dart';

class Registrationcomplete extends StatefulWidget {
  const Registrationcomplete({super.key});

  @override
  State<Registrationcomplete> createState() => _RegistrationcompleteState();
}

class _RegistrationcompleteState extends State<Registrationcomplete> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          alignment: Alignment.topCenter,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  child: Lottie.asset("animations/mailenvelope.json"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Text(
                    "Registration complete.",
                    style: TextStyle(fontSize: 30, color: Colors.grey.shade700),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Text(
                    "Just a few questions more",
                    style: TextStyle(fontSize: 18, color: Colors.grey),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.add_circle_outline,
                      ),
                      label: Text(
                        "Saving cash in your wallet",
                        style: TextStyle(
                            color: Colors.grey.shade500,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Add cash number",
                      suffixIcon: Icon(
                        Icons.remove_circle_sharp,
                      ),
                      label: Text(
                        "Total oblegations",
                        style: TextStyle(
                            color: Colors.grey.shade500,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: TextField(
                    decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.remove_circle_sharp,
                      ),
                      label: Text(
                        "Oblegations Types",
                        style: TextStyle(
                            color: Colors.grey.shade500,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Add cash number",
                      suffixIcon: Icon(
                        Icons.remove_circle_sharp,
                      ),
                      label: Text(
                        "Your monthly expenses",
                        style: TextStyle(
                            color: Colors.grey.shade500,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Add cash number",
                      suffixIcon: Icon(
                        Icons.remove_circle_sharp,
                      ),
                      label: Text(
                        "Your monthly income",
                        style: TextStyle(
                            color: Colors.grey.shade500,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Add cash numbers",
                      // suffixIcon: ElevatedButton.icon(onPressed: () {

                      // }, icon: Icon(Icons.), label: label),
                      label: Text(
                        "Your monthly income",
                        style: TextStyle(
                            color: Colors.grey.shade500,
                            fontSize: 18,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
