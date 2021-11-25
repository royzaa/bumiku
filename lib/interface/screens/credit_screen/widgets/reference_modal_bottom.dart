import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../l10n/generated/l10n.dart';
import '../../../../services/locator.dart';

final I10n _i10n = locator<I10n>();

class ReferencModalBottom extends StatelessWidget {
  const ReferencModalBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<String> references = [
      'Permendikbud nomor 37 tahun 2018',
      'Herilna, L. dan Iskandar, R. B.(2020). Modul 10 Lapisan Bumi dan Bencana Alaam. Direktorat SMP Kemdikbud: Jakarta'
          'https://www.youtube.com/watch?v=kSqG-tNa7rY',
      'https://www.youtube.com/watch?v=2zqgimfW61o',
      'https://www.youtube.com/watch?v=NuFg-qLH5fA',
      'https://www.youtube.com/watch?v=QUJk6RzOIO8',
      'https://www.youtube.com/watch?v=7P3K3BIYDKs',
      'https://www.youtube.com/watch?v=jJMm1l3acDg',
      'https://www.youtube.com/watch?v=lrV0eZXV52E',
      'https://www.youtube.com/watch?v=5Z8EglUBVpE',
    ];
    Size size = MediaQuery.of(context).size;
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        Navigator.pop(context);
      },
      child: GestureDetector(
        onTap: () {},
        child: DraggableScrollableSheet(
          initialChildSize: 0.55,
          maxChildSize: 1,
          minChildSize: 0.3,
          builder: (context, controller) => SingleChildScrollView(
            controller: controller,
            child: Container(
              height: size.height,
              width: size.width,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40.r),
                  topRight: Radius.circular(40.r),
                ),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 15.h,
                  ),
                  Container(
                    height: 8.h,
                    width: 180.w,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(15.r),
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    _i10n.references,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w600),
                  ),
                  Flexible(
                    child: SizedBox(
                      height: size.height,
                      child: ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        padding: EdgeInsets.all(20.r),
                        itemCount: references.length,
                        itemBuilder: (context, index) => Container(
                          margin: EdgeInsets.only(bottom: 10.h),
                          child: Text(
                            references[index],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
