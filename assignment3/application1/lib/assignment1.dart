import 'package:flutter/material.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});

  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {
  int? _count = 0;
  int? _count1 = 0;
  int? _count2 = 0;

  //List of Variables
  final List<int> intList = [132,76,45,32,1,2,3,4,5,6,7,8,910,111];

  //Palindrome Number
  void _printTableValue() {
    setState(() {
      for (int i = 0; i < intList.length; i++) {
        int N = intList[i];
        int temp = N;
        int rev = 0;
        while (N != 0) {
          int rem = N % 10;
          rev = rev * 10 + rem;
          N = N ~/ 10;
        }
        if (rev == temp) {
          _count = _count! + 1;
        }
      }
    });
  }

  final List<int> intList1 = [153, 22, 44, 56, 79];
  //ArmStrong Number
  void _printTableValue1() {
    setState(() {
      for (int i = 0; i < intList.length; i++) {
        int N = intList1[i];
        int x = 0;
        int temp1 = N;
        int tot = 0;
        int temp2 = N;
        while (temp1 != 0) {
          x++;
          temp1 = temp1 ~/ 10;
        }

        int cube = 1;
        while (N != 0) {
          int rem = N % 10;
          int sum = 1;
          for (int i = 0; i < x; i++) {
            sum = sum * rem;
          }

          tot = tot + sum;
          N = N ~/ 10;
        }

        if (tot == temp2) _count1 = _count1! + 1;
      }
    });
  }

  final List<int> intList2 = [145, 22, 44, 56, 79];
  //Strong Number
  void _printTableValue2() {
    setState(() {
      for (int i = 0; i < intList2.length; i++) {
        int N = intList2[i];
        int temp = N;

        int x = 0;
        int temp1 = N;
        int tot = 0;
        int temp2 = N;

        int cube = 1;
        while (N != 0) {
          int rem = N % 10;
          int sum = 1;

          for (int i = 1; i <= rem; i++) {
            sum = sum * i;
          }

          tot = tot + sum;
          N = N ~/ 10;
        }

        if (tot == temp) {
          _count2 = _count2! + 1;
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Number Series",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Palindrome Number
            const SizedBox(
              height: 20,
            ),
            Text(
              "$_count",
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: _printTableValue,
              child: const Text("Calculate Palindrome Number"),
            ),

            //ArmStrong Number
            const SizedBox(
              height: 20,
            ),
            Text(
              "$_count1",
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: _printTableValue1,
              child: const Text("Calculate ArmStrong Number"),
            ),

            //Strong Number
            const SizedBox(
              height: 20,
            ),
            Text(
              "$_count2",
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: _printTableValue2,
              child: const Text("Calculate Strong Number"),
            ),

            //Reset
            const SizedBox(
              height: 20,
            ),

            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _count = 0;
                  _count1 = 0;
                  _count2 = 0;
                });
              },
              child: const Text("Reset"),
            ),
          ],
        ),
      ),
    );
  }
}