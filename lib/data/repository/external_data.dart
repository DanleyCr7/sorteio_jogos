import '../../data/model/Product.dart';
import 'package:flutter/material.dart';

List<Map<String, dynamic>> allUsers = [
  {"id": 1, "name": "Andy", "age": 29},
  {"id": 2, "name": "Aragon", "age": 40},
  {"id": 3, "name": "Bob", "age": 5},
  {"id": 4, "name": "Barbara", "age": 35},
  {"id": 5, "name": "Candy", "age": 21},
  {"id": 6, "name": "Colin", "age": 55},
  {"id": 7, "name": "Audra", "age": 30},
  {"id": 8, "name": "Banana", "age": 14},
  {"id": 9, "name": "Caversky", "age": 100},
  {"id": 10, "name": "Becky", "age": 32},
];

List<Map<String, dynamic>> allProducts = [
  {
    "id": 1,
    "marca_id": 1,
    "subcategoria_id": 1,
    "quantidade": 3,
    "novo": 1,
    "promocao": 3,
    "nome": "dadas",
    "especificacoes": "dasdas",
    "descricao": "dadas",
    "valor": 1.2
  },
  {
    "id": 1,
    "marca_id": 1,
    "subcategoria_id": 1,
    "quantidade": 3,
    "novo": 1,
    "promocao": 3,
    "nome": "dadas",
    "especificacoes": "dasdas",
    "descricao": "dadas",
    "valor": 1.2
  },
  {
    "id": 1,
    "marca_id": 1,
    "subcategoria_id": 1,
    "quantidade": 3,
    "novo": 1,
    "promocao": 3,
    "nome": "dadas",
    "especificacoes": "dasdas",
    "descricao": "dadas",
    "valor": 1.2
  },
  {
    "id": 1,
    "marca_id": 1,
    "subcategoria_id": 1,
    "quantidade": 3,
    "novo": 1,
    "promocao": 3,
    "nome": "dadas",
    "especificacoes": "dasdas",
    "descricao": "dadas",
    "valor": 1.2
  },
  {
    "id": 1,
    "marca_id": 1,
    "subcategoria_id": 1,
    "quantidade": 3,
    "novo": 1,
    "promocao": 3,
    "nome": "dadas",
    "especificacoes": "dasdas",
    "descricao": "dadas",
    "valor": 1.2
  },
  {
    "id": 1,
    "marca_id": 1,
    "subcategoria_id": 1,
    "quantidade": 3,
    "novo": 1,
    "promocao": 3,
    "nome": "dadas",
    "especificacoes": "dasdas",
    "descricao": "dadas",
    "valor": 1.2
  },
  {
    "id": 1,
    "marca_id": 1,
    "subcategoria_id": 1,
    "quantidade": 3,
    "novo": 1,
    "promocao": 3,
    "nome": "dadas",
    "especificacoes": "dasdas",
    "descricao": "dadas",
    "valor": 1.2
  },
];

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Wireless Controller for PS4™",
    price: 64.99,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/Image Popular Product 2.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Nike Sport White - Man Pant",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/glap.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Gloves XC Omega - Polygon",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech Head",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech Head",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/wireless headset.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech Head",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];
