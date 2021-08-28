import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

List<PageViewModel> listPagesViewModel() {
  return [
    PageViewModel(
      title: "İlk Sayfa başlık",
      body: "Buraya ilk sayfa ile ilgili gerekli olan tüm açıklamaları yazabilirim...",
      image: Center(
        child: Image.asset('assets/images/image1.png'),
      ),
    ),
    PageViewModel(
      title: "İkinci Sayfa başlık",
      body: "Buraya ikinci sayfa ile ilgili gerekli olan tüm açıklamaları yazabilirim...",
      image: Center(
        child: Image.asset('assets/images/image2.png'),
      ),
    ),
    PageViewModel(
      title: "Üçüncü Sayfa başlık",
      body: "Buraya üçüncü sayfa ile ilgili gerekli olan tüm açıklamaları yazabilirim...",
      image: Center(
        child: Image.asset('assets/images/image1.png'),
      ),
    ),
    PageViewModel(
      title: "dördüncü Sayfa başlık",
      body: "Buraya Dördüncü sayfa ile ilgili gerekli olan tüm açıklamaları yazabilirim...",
      image: Center(
        child: Image.asset('assets/images/image2.png'),
      ),
    ),
  ];
}
