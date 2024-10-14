import 'package:get/get.dart';
import '../splash_screen.dart';
import '../pages/home_page.dart';
import '../pages/login_page.dart';
import '../pages/register_page.dart';


class Routes {
  static const splash = '/';
  static const login = '/login';
  static const home = '/home';
  static const register = '/register';

}

class UserRoutes{
  static final routes = [
    GetPage(name: Routes.splash, page:() => SplashScreen()),
    GetPage(name: Routes.login, page:() => LoginPage()),
    GetPage(name: Routes.home, page:() => HomePage()),
    GetPage(name: Routes.register, page:() => RegisterPage()),

  ];
}