import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/app_pages.dart';

class MscElectronics extends StatelessWidget {
  const MscElectronics({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // bool? isDark = GetStorageDbService.getRead(key: 'darkmode');
    return GetMaterialApp(
      title: "Books Wallah",
      initialRoute: AppPages.intial,
      getPages: AppPages.routes,
      // theme: Themes.appLightTheme,
      // themeMode: isDark != null
      //     ? (isDark == true ? ThemeMode.dark : ThemeMode.light)
      //     : ThemeMode.system,
      // darkTheme: Themes.appDarkTheme,
      enableLog: true,
    );
  }
}
