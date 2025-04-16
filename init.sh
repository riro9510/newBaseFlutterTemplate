#!/bin/bash
echo "🚀 Initializing your project..."

# 1. Verificar que esté NVM
if ! command -v nvm &> /dev/null; then
  echo "❌ NVM is not installed. Install it first."
  exit 1
fi

# 2. Use Node
nvm install --lts
nvm use --lts

# 3. Install dependencies
npm install

# 4. Install Husky
npm run prepare

if [ ! -f "pubspec.yaml" ]; then
  echo "❌ pubspec.yaml doesn't found. Plese be sure that you are in the root."
  exit 1
fi
flutter pub get

dart scripts/init_structure.dart

# 6. Listo

echo "✅ Project is almost ready to go, return to the  Readme"

code README.md
