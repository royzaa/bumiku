import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import './dialog_exit.dart';
import './cached_image.dart';
import '../../../../l10n/generated/l10n.dart';
import '../../../../services/locator.dart';

final I10n _i10n = locator<I10n>();

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double drawerWidth = 310.w;
    return Container(
      width: drawerWidth,
      color: Colors.white,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
            //height: 140,
            width: drawerWidth,
            color: Theme.of(context).primaryColor,
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(
                  height: 30.h,
                ),
                CachedImage(
                  imageUrl:
                      'https://drive.google.com/uc?id=1kqcECr9yhih19I-sIKQ9Ris99kW-Iku9',
                  height: 150.h,
                ),
                SizedBox(
                  height: 10.h,
                ),
                Text(
                  _i10n.bumikuTagLine,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 14.sp,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20.h,
                ),
                Container(
                  width: drawerWidth - 40.w,
                  padding: EdgeInsets.symmetric(
                    vertical: 5.h,
                    horizontal: 12.w,
                  ),
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.circular(30.r),
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.open_in_browser,
                      color: Colors.white,
                      size: 24.r,
                    ),
                    title: Text(
                      _i10n.moreApps,
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 14.sp),
                    ),
                    onTap: () async {
                      await canLaunch(
                              'https://m-edukasi.kemdikbud.go.id/medukasi')
                          ? await launch(
                              'https://m-edukasi.kemdikbud.go.id/medukasi')
                          : throw 'Couldn\'t access url';
                    },
                  ),
                ),
                SizedBox(
                  height: 4.h,
                ),
                ListTile(
                  leading: Icon(
                    Icons.logout,
                    color: Colors.grey,
                    size: 24.r,
                  ),
                  title: Text(
                    _i10n.exit,
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w600,
                        fontSize: 14.sp),
                  ),
                  onTap: () {
                    HapticFeedback.mediumImpact();
                    showDialog(
                      context: context,
                      builder: (context) => const DialogExit(),
                    );
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
