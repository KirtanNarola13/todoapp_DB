import 'package:todoapp_db/header.dart';

class MyRoutes {
  static String home = '/';
  static String createTodo = 'create';
  static String viewTodo = 'view';

  static Map<String,WidgetBuilder> routes = {
    home : (context) => const Home(),
    createTodo : (context) => const CrateTodo(),
    viewTodo : (context) => const ViewTodo(),
  };
}