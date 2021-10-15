import 'package:flutter/material.dart';

import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';

class SwiperNibPage extends StatefulWidget {
  @override
  _SwiperNibPage createState() => _SwiperNibPage();
}

class _SwiperNibPage extends State<SwiperNibPage> {
  List<String> images = [
    "images/senib.jpg",
    "images/casais.jpg",
    "images/adolescentes.jpg",
    "images/noitesespeciais.jpg",
    "images/teatro.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Swiper(
      itemBuilder: (BuildContext context, int index) {
        return Image.asset(
          images[index],
          fit: BoxFit.fill,
        );
      },
      autoplay: true,
      loop: true,
      itemCount: images.length,
      pagination: SwiperPagination(),
      control: SwiperControl(),
    );
  }
}
