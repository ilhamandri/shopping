import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ProductAndroidTile extends StatelessWidget {
  const ProductAndroidTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      borderRadius: BorderRadius.circular(10),
      elevation: 1,
      shadowColor: Colors.grey[100],
      child: InkWell(
        onTap: () {},
        child: Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 140,
                  width: 136,
                  child: ClipRRect(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://135525-391882-2-raikfcquaxqncofqfm.stackpathdns.com/wp-content/uploads/2016/11/Dutchs-Triumph-3-1024x682.jpg',
                      fit: BoxFit.fitHeight,
                    ),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
                  ),
                ),
                const Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "\$55.99",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Mens Casual Premium Slim Fit T-Shirts',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Slim-fitting style, contrast raglan long sleeve, three-button henley placket, light weight & soft fabric for breathable and ...',
                      style: TextStyle(fontSize: 12),
                    ),
                    const SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.star, size: 16),
                        const SizedBox(width: 4),
                        Text(
                          '4.1',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
