# 🚀 newBaseFlutterProject
A powerful, scalable, and developer-friendly Flutter starter template.
This is the base I use to kick off professional Flutter apps with production-ready practices and tools baked in.

# 🧠 Why this template?
✅ Clean architecture separation (UI, logic, data)

✅ Scalable folder structure

✅ Pre-configured Git hook

✅ Custom CLI scripts 

✅ Flutter best practices from day one

# 🛠️ Tech Stack
Flutter (Dart)

Custom Git hooks with pre-push validation


# 🚀 Quick Start

# ⚠️ Prerequisites
Make sure you have Flutter and Dart installed.
If not, follow the official Flutter installation guide.

# 🧰 Step 0 – Dart support in IDE
If you're using Android Studio or IntelliJ:

Go to:

✅ Enable Dart support for the project
✅ Enable Dart support for the modules

# 🧱 Step 1 – Rename your project
Make sure to run these commands one by one (don’t paste them all at once):

flutter pub global activate rename
flutter pub global run rename --appname "Your App Name"
flutter pub global run rename --bundleId com.yourcompany.yourapp

# 🧙 Step 2 – Initialize project
This command installs dependencies, sets up Node, installs Husky, generates folders, etc.

chmod +x init.sh
./init.sh

# ✅ Step 3 – Use Git like a pro
This repo comes with pre-configured Git hooks:

Auto-format your code before each commit

Run flutter analyze

Block broken commits early


# 💬 Commit Format
Tired of messy commit messages? Or maybe you're still seeing things like fix stuff or yo arreglé eso que rompí jeje in your team history?

Let’s commit like PROs. 💼😎

This template comes with Commitizen + Commitlint pre-configured to guide you (or your team) to write beautiful, consistent commit messages.

Commit Message Format:
The format follows the structure:

2025-04-14 v1.2.3 feat: Add custom button component Jira: ABC-123 ReadyToRelease: ✅

2025-04-14 v1.2.3 fix: Correct authentication flow Jira: DEF-456 ReadyToRelease: ❌

2025-04-14 v1.2.3 chore: Update dependencies Jira: GHI-789 ReadyToRelease: ✅

Want to go even further? You could automate the ReadyToRelease field based on your test results. This is just a base; feel free to adapt it to your workflow.

# 🧹 Pre-Configured Git Hooks
Your Git setup includes hooks that ensure consistent code quality:

Pre-commit hooks: Auto-formatting and linting checks before committing changes.


npm run lint
npm run format
# 💬 Final Words
This project is designed to help you save time, bring clarity, and scalability from day one, ensuring you can quickly impress recruiters or clients with how smoothly you set things up.

"It’s been a pleasure to give you a kick-start in this — now it's time to fly." 🛫

Cheers,
Template crafted to help developers launch faster and smarter.

Template crafted to help devs launch faster and smarter.


```bash
