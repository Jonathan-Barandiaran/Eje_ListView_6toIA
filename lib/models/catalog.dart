class CatalogModel {
  static final items = [
    Item(id: 1, name: "Ambroxol", desc: "MARCA DEL AHORRO AMBROXOL 300MG/120ML", price: 38, color: "#bfeda6", image: "https://raw.githubusercontent.com/Jonathan-Barandiaran/Imagen-Proyecto/main/Ambroxol.png"),
    Item(id: 3, name: "Ibuprofeno", desc: "MARCA DEL AHORRO IBUPROFENO 200MG 10 CÁPSULAS", price: 31, color: "#bfeda6", image: "https://raw.githubusercontent.com/Jonathan-Barandiaran/Imagen-Proyecto/main/Ibuprofeno.png"),
    Item(id: 4, name: "Loperamide", desc: "MARCA DEL AHORRO LOPERAMIDA 2 MG ORAL 12 TABLETAS", price: 26, color: "#bfeda6", image: "https://raw.githubusercontent.com/Jonathan-Barandiaran/Imagen-Proyecto/main/Loperamide.png"),
    Item(id: 5, name: "Mucosolvan", desc: "MUCOSOLVAN ORAL 20 COMPRIMIDOS", price: 217, color: "#bfeda6", image: "https://raw.githubusercontent.com/Jonathan-Barandiaran/Imagen-Proyecto/main/Mucosolvan.png"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
