import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:movie/presentation/providers/theme/theme_notifier.dart';

import '../../../config/theme/app_theme.dart';

final themeNotifierProvider =
    StateNotifierProvider<ThemeNotifier, AppTheme>((ref) => ThemeNotifier());
