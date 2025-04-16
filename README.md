# 🚀 newBaseFlutterProject

A powerful, scalable, and developer-friendly Flutter starter template.  
This is the base I use to kick off professional Flutter apps with production-ready practices and tools baked in.

---

## 🧠 Why this template?

- ✅ Clean architecture separation (UI, logic, data)
- ✅ Scalable folder structure
- ✅ Pre-configured Git hooks (format, analyze, test)
- ✅ Custom CLI scripts (init repo, create folders)
- ✅ Flutter best practices from day one

---

## 🛠️ Tech Stack

- **Flutter** (Dart)
- **Firebase-ready**
- **Custom Git hooks** with pre-push validation
- **Shell Scripts** to streamline setup

---

## 🚀 Quick Start

### ⚠️ Prerequisites

Make sure you have Flutter and Dart installed.  
If not, follow the [official Flutter installation guide](https://docs.flutter.dev/get-started/install).

---

### 🧰 Step 0 – Dart support in IDE

If you're using Android Studio or IntelliJ:

Go to:

✅ Enable Dart support for the project  
✅ Enable Dart support for the modules
### 🧱 Step 1 – Rename your project

Make sure to run these commands **one by one** (don’t paste them all at once):

flutter pub global activate rename
flutter pub global run rename --appname "Your App Name"
flutter pub global run rename --bundleId com.yourcompany.yourapp

### 🧙 Step 2 – Initialize project
This command installs dependencies, sets up Node, installs Husky, generates folders, etc.

bash init.sh

### 🔗 Step 3 – Sync with your own Git repo
Create a new repository on GitHub (or your platform of choice).
Then replace the origin of this template:

git remote remove origin
git remote add origin https://yourgitprovider.com/your-user/your-repo.git

### ✅ Step 4 – Use Git like a pro
This repo comes with pre-configured Git hooks:

Auto-format your code before each commit

Run flutter analyze

Block broken commits early

If you ever need to skip the commit assistant, you can use:

git commit --no-verify

💬 Final words

This project is meant to save you time, bring clarity and scalability from day one,
and impress recruiters or clients with how quickly you can set things up.

"Have been a pleasure to give you a kick-start in this — it's time to fly." 🛫

Cheers,  
**Ricardo Ramos Olivares** (`riro`)  
Template crafted to help devs launch faster and smarter.


```bash
