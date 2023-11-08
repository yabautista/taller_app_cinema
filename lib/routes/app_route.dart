import 'package:cinema_dorado/pages/dashboard.dart';
import 'package:cinema_dorado/pages/registro.dart';
import 'package:go_router/go_router.dart';
import 'package:cinema_dorado/pages/informacion.dart';
import 'package:cinema_dorado/pages/login.dart';

class AppRoutes {
  static String informacion = '/';
  static String login = '/login';
  static String dashboard = '/dashboard';
  static String registro = '/registro';
}

final appRoutes = GoRouter(routes: customRoutes);
final customRoutes = [
  GoRoute(
    path: AppRoutes.informacion,
    builder: (_, __) => const informacion(),
  ),
  GoRoute(
    path: AppRoutes.login,
    builder: (_, __) => const login(),
  ),
  GoRoute(
    path: AppRoutes.dashboard,
    builder: (_, __) => const dashboard(),
  ),
  GoRoute(
    path: AppRoutes.registro,
    builder: (_, __) => const registro(),
  ),
];
