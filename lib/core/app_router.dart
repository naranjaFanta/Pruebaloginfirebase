import 'package:go_router/go_router.dart';
import 'package:pueba_login/presentation/screens/login/login.dart';
import 'package:pueba_login/presentation/screens/home/home.dart';
import 'package:pueba_login/presentation/screens/registrer/registrer.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/login',
  routes: [
    GoRoute(
      path: '/login',
      builder: (context, state) => const LoginScreen(),
    ),
    GoRoute(
      path: '/home',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
  path: '/register',
  builder: (context, state) => const RegisterScreen(),
),
  ],
);
