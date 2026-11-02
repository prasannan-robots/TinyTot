# TinyTot

A Flutter app (Firebase auth + Firestore) for sharing and discovering children's books/stories,
with plan selection and a simple feed.

## Setup

```bash
flutter pub get
flutter run        # needs the Firebase config already in android/ios + lib/firebase_options.dart
flutter build apk
```

Firebase project: see `lib/firebase_options.dart`. Deploy Firestore security rules before using in
production (this repo currently ships none — see the PR note).
