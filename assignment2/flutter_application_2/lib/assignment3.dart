import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget {
  const Assignment3({super.key});

  @override
  State<Assignment3> createState() => _Assignment3State();
}

class _Assignment3State extends State<Assignment3> {
  int? selectedIndex = 0;

  final List<String> imageList = [
    "https://wallpapers.com/images/hd/hd-river-in-the-mountains-kgb9wrcm1wmrfa5m.jpg",

    "https://img.freepik.com/free-photo/wet-sphere-reflective-water-abstract-beauty-generated-by-ai_188544-19616.jpg",

    "https://www.imageshine.in/uploads/gallery/nature-desktop-wallpaper-hd-free-download.jpg"
  ];

  void showNextImage() {
    setState(() {
      selectedIndex = (selectedIndex == imageList.length - 1)
          ? selectedIndex = 0
          : selectedIndex! + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        title: const Text(
          "Display Images",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imageList[selectedIndex!],
              width: 400,
              height: 400,
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: showNextImage,
              child: const Text(
                "Next",
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  selectedIndex = 0;
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
