typedef Route = ({String name, String path});

class AppRoutes {
  static const Route home = (name: 'home', path: '/');
  static const Route auth = (name: 'auth', path: '/auth');
  static const Route emailPassword =
      (name: 'emailPassword', path: 'email-password');
}
