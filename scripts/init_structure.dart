import 'dart:io';

void main() {
  final dirs = [
    'lib/core/constants',
    'lib/core/themes',
    'lib/core/utils',
    'lib/data/models',
    'lib/data/providers',
    'lib/data/repositories',
    'lib/features/auth/data',
    'lib/features/auth/logic',
    'lib/features/auth/ui',
    'lib/features/home/data',
    'lib/features/home/logic',
    'lib/features/home/ui',
    'lib/shared/widgets',
    'lib/shared/components',
  ];

  for (final dir in dirs) {
    final directory = Directory(dir);
    if (!directory.existsSync()) {
      directory.createSync(recursive: true);
      print('Created: $dir');
    }
  }
}
