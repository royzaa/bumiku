import 'dart:io';

import 'package:get/get.dart';
import 'package:flutter/material.dart';

import '../../services/my_cache_manager.dart';

class CachedImage extends StatefulWidget {
  const CachedImage({
    Key? key,
    required this.imageUrl,
    this.height,
    this.width,
    this.blendMode,
    this.color,
    this.opacity,
    this.fit,
  }) : super(key: key);
  final String imageUrl;
  final double? height;
  final double? width;
  final Animation<double>? opacity;
  final Color? color;
  final BlendMode? blendMode;
  final BoxFit? fit;

  @override
  _CachedImageState createState() => _CachedImageState();
}

class _CachedImageState extends State<CachedImage> {
  final MyCacheManager _myCacheManager = Get.find<MyCacheManager>();
  File imageFile = File('');

  @override
  void initState() {
    debugPrint('image url jpg: ${widget.imageUrl}');
    _myCacheManager.cacheForJpg(widget.imageUrl).then((value) {
      setState(() {
        imageFile = value;
        debugPrint('imageFile : ${imageFile.path}');
      });
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return imageFile.path.isNotEmpty
        ? Image.file(
            imageFile,
            fit: widget.fit ?? BoxFit.cover,
            height: widget.height,
            width: widget.width,
            opacity: widget.opacity,
            color: widget.color,
            colorBlendMode: widget.blendMode,
          )
        : Image.network(
            widget.imageUrl,
            fit: widget.fit ?? BoxFit.cover,
            height: widget.height,
            width: widget.width,
            opacity: widget.opacity,
            color: widget.color,
            colorBlendMode: widget.blendMode,
            loadingBuilder: (BuildContext context, Widget child,
                ImageChunkEvent? loadingProgress) {
              if (loadingProgress == null) {
                return child;
              }
              return Center(
                  child: CircularProgressIndicator(
                color: Theme.of(context).primaryColor,
              ));
            },
          );
  }
}
