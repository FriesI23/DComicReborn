import 'package:dcomic/utils/image_utils.dart';
import 'package:dcomic/view/components/dcomic_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CarouselItem extends StatelessWidget {
  final String title;
  final ImageEntity cover;
  final void Function(BuildContext context)? onTap;

  const CarouselItem({super.key, required this.title, required this.cover, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(4, 3, 4, 0),
      child: InkWell(
        onTap: onTap==null?null:(){onTap!(context);},
        child: Center(
          child: Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: DComicImage(
                  cover,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Card(
                    margin: EdgeInsets.zero,
                    color: Color.fromARGB(
                        200,
                        Theme.of(context).colorScheme.primary.red,
                        Theme.of(context).colorScheme.primary.green,
                        Theme.of(context).colorScheme.primary.blue),
                    elevation: 0,
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: Text(
                        title,
                        style: TextStyle(
                            color: Theme.of(context).colorScheme.onPrimary),
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
