# MovieBox React Native Wrapper (Expo)

This is a minimal React Native (Expo) wrapper that loads your Next.js app inside a WebView as a native app.

URL loaded: https://sidhusukh.ggff.net

## Prerequisites
- Node.js 18+
- npm or yarn
- Expo CLI: `npm i -g expo-cli` (optional; you can also use `npx expo`)
- Android Studio (for Android emulator) and/or Xcode (for iOS)

## Install
```bash
cd mobile
npm install
```

## Run (development)
- Start Metro bundler:
```bash
npm start
```
- Launch on Android emulator or connected device:
```bash
npm run android
```
- Launch on iOS simulator (macOS):
```bash
npm run ios
```

## Notes
- Fullscreen video is supported via `react-native-webview`'s `allowsFullscreenVideo` prop.
- Android back button navigates WebView history before exiting the app.
- This wrapper does not modify your existing Next.js project files.

## Build (EAS)
For production builds, consider using Expo Application Services (EAS):
- https://docs.expo.dev/build/introduction/
