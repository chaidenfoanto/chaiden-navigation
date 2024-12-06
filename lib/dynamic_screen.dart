import 'package:flutter/material.dart';

class DynamicScreen extends StatefulWidget {
  const DynamicScreen({super.key});

  @override
  _DynamicScreenState createState() => _DynamicScreenState();
}

class _DynamicScreenState extends State<DynamicScreen> {
  int _numberOfPages = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dynamic Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: const InputDecoration(labelText: 'Enter number of pages'),
              keyboardType: TextInputType.number,
              onSubmitted: (value) {
                setState(() {
                  _numberOfPages = int.tryParse(value) ?? 0;
                });
              },
            ),
            const SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: _numberOfPages,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text('Page ${index + 1}'),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => GeneratedPage(index: index + 1),
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class GeneratedPage extends StatelessWidget {
  final int index;
  const GeneratedPage({required this.index, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page $index')),
      body: Center(
        child: Text(
          'This is dynamically generated page $index',
          style: const TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
