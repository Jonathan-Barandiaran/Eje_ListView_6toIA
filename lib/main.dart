import 'package:flutter/material.dart';
import 'package:barandiaran/models/catalog.dart';
import 'package:barandiaran/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App FARMACIA"),
          centerTitle: true,
          backgroundColor: Colors.indigo[200],
          automaticallyImplyLeading: true,
          actions: [
            IconButton(
              icon: const Icon(Icons.add_box_rounded),
              onPressed: () {
                print("Soy lupita");
              },
            ),
            IconButton(
              icon: const Icon(Icons.add_business),
              onPressed: () {
                print("Soy lupita");
              },
            ),
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            )
          ],
          elevation: 8,
          shadowColor: Colors.blue,
        ),
        drawer: const Drawer(),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
