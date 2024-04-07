typedef Route = ({String name, String path});

class AppRoutes {
  static const Route home = (name: 'home', path: '/');
  static const Route auth = (name: 'auth', path: '/auth');
  static const Route emailPassword =
      (name: 'emailPassword', path: 'email-password');

  static const Route search = (name: 'search', path: '/search');
  static const Route favorite = (name: 'favorite', path: '/favorite');
}
