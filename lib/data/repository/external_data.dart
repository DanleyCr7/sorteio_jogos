import '../../data/model/Product.dart';
import 'package:flutter/material.dart';

List<Map<String, dynamic>> allUsers = [
  {"id": 1, "name": "Andy", "star": 2, "position": "goleiro"},
  {"id": 2, "name": "Aragon", "star": 4, "position": "zagueiro"},
  {"id": 3, "name": "Bob", "star": 5, "position": "zagueiro"},
  {"id": 4, "name": "Barbara", "star": 3, "position": "meia"},
  {"id": 5, "name": "Candy", "star": 2, "position": "atacante"},
  {"id": 6, "name": "Colin", "star": 5, "position": "lateral"},
  {"id": 7, "name": "Audra", "star": 3, "position": "lateral"},
  {"id": 8, "name": "Banana", "star": 1, "position": "atacante"},
  {"id": 9, "name": "Caversky", "star": 10, "position": "goleiro"},
  {"id": 10, "name": "Becky", "star": 3, "position": "zegueiro"},
  {"id": 10, "name": "Zeck", "star": 3, "position": "zegueiro"},
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
