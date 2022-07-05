import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shopping/module/controllers/catalog_controller.dart';
import 'package:shopping/shared/widgets/product_android_tile.dart';

class CataloguePage extends GetView<CatalogueController> {
  CataloguePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          children: [
            ProductAndroidTile(),
            const SizedBox(height: 8),
            ProductAndroidTile(),
            const SizedBox(height: 8),
            ProductAndroidTile(),
            const SizedBox(height: 8),
            ProductAndroidTile(),
          ],
        ),
      ),
    );
  }
}
