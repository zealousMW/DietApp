<!--
README for DietApp (UI)
This file is designed to be friendly, actionable, and easy to edit.
Replace the screenshot placeholder below with your own exported image.
-->

# DietApp — UI (Flutter)

[![](https://img.shields.io/badge/flutter-v--stable-blue?logo=flutter&logoColor=white)](#)
[![](https://img.shields.io/badge/platform-Android%20%7C%20iOS-lightgrey)](#)

Single-page, mobile-only UI (portrait-first) created while learning Flutter. This repo is a playful showcase of an "amazing" one-screen diet app UI — built for learning, experimentation, and visual polish rather than production-ready backend features.

Short highlights:

- A single, feature-rich screen (home) with category cards and popular diet items
- Focus on pixel-perfect mobile design, smooth animations, and polished visuals
- Compact, readable structure: easy to inspect and modify while learning

---

## Screenshot (mobile)
<<img src="https://github.com/user-attachments/assets/f41ee488-3350-4de1-b2b6-6576292755f6" width="400" />
<img src="https://github.com/user-attachments/assets/d7cd6a83-6bcc-4eaa-bb4e-0096dbaac892" width="400" />




---

## Features

- Attractive, minimal UI focused on diet plans
- Category cards, popular diet lists, and detail pages
- Easily themeable and extensible components

## Built with

- Flutter — UI toolkit
- Dart — programming language

## Getting started (local development)

Prerequisites

- Flutter SDK installed: https://docs.flutter.dev/get-started/install
- A device or emulator for the target platform (Android/iOS/Web/Windows/macOS)

Quick start

1. Open a terminal in the project root.
2. Get packages:

```powershell
flutter pub get
```

3. Run the app on a mobile device or emulator (examples):

```powershell
# Run on Android emulator or device
flutter run -d android

# Run on iOS simulator (macOS only)
flutter run -d ios
```

Tip: This UI is designed for mobile (portrait). Use `flutter devices` to list available targets and pick an emulator/device.

Adding screenshots to this README

1. Add image files to `assets/screenshots/`.
2. Ensure the images are included in `pubspec.yaml` under the `assets:` section (or add them via a glob):

```yaml
flutter:
	assets:
		- assets/screenshots/
```

3. Commit the images and update the markdown image paths shown above.

---

## Project structure (high level)

- `lib/` — main app source
  - `main.dart` — app entry
  - `pages/` — UI pages/screens
  - `models/` — simple data models used by the UI
- `assets/` — icons, fonts, screenshots

Check the `lib/` folder to see how widgets and pages are organized.

## Style guide & conventions

- Follow Flutter's recommended patterns for widget composition.
- Keep widgets small and reusable; prefer composition over inheritance.

## Troubleshooting

- If packages fail to resolve: `flutter pub get` then `flutter clean` and try again.
- If the app crashes on run: inspect the console/log output and open an issue with logs and device details.

## License

This project is provided under the MIT License. See `LICENSE` for details or add one if you intend to publish.

---

## Contact

If you want help, or want me to flesh out more pages/screens, open an issue or reach out via this repository.

Happy hacking — build something healthy!
