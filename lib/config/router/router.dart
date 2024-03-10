import 'package:go_router/go_router.dart';
import 'package:movie/presentation/screens/welcome_screen/welcome_screen.dart';

final appRouter = GoRouter(
    initialLocation: '/',
    routes: [
      GoRoute(
          path: '/',
          name: WelcomeScreen.name,
          builder: (context, state) => const WelcomeScreen()
      )
    ]
);