import 'package:go_router/go_router.dart';
import 'package:state_mgmt_and_form/pages/home/home.dart';
import 'package:state_mgmt_and_form/pages/new_pg_1.dart';

class AppRouter {
  static final GoRouter router = GoRouter(initialLocation: "/", routes: [
    GoRoute(
      name: "home",
      path: "/",
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      name: "page1",
      path: "/pg1",
      builder: (context, state) => const Page1(),
    )
  ]);
}
