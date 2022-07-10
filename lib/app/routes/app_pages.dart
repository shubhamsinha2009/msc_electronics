import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const intial = Routes.home;

  static final routes = [
    GetPage(
      name: _Paths.home,
      page: () => const HomeView(),
      transition: Transition.rightToLeft,
      bindings: [
        HomeBinding(),
        SettingsBinding(),
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: _Paths.viewPdf,
      page: () => const ViewPdfView(),
      binding: ViewPdfBinding(),
    ),
    GetPage(
      name: _Paths.whatsappChat,
      page: () => const WhatsappChatView(),
      binding: WhatsappChatBinding(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: _Paths.subject,
      page: () => const SubjectView(),
      binding: SubjectBinding(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: _Paths.books,
      page: () => const BooksView(),
      transition: Transition.rightToLeft,
      binding: BooksBinding(),
    ),
    GetPage(
      name: _Paths.bookPage,
      page: () => const BookPageView(),
      binding: BookPageBinding(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: _Paths.download,
      page: () => const DownloadView(),
      binding: DownloadBinding(),
      transition: Transition.rightToLeft,
    ),
    GetPage(
      name: _Paths.downloaded,
      page: () => const DownloadedView(),
      binding: DownloadedBinding(),
      transition: Transition.rightToLeft,
    ),
  ];
}
