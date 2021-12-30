// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA9iSn5GyQ8OMBgPF3Y9IH6Jx9yIp6HLSc',
    appId: '1:431299264990:web:8facd7d85955d66700dd4f',
    messagingSenderId: '431299264990',
    projectId: 'shared-accounts',
    authDomain: 'shared-accounts.firebaseapp.com',
    storageBucket: 'shared-accounts.appspot.com',
    measurementId: 'G-2FXRLHZKZP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBY5bHD6DyNRIlGEy0oHOZxubpzOyeVHGE',
    appId: '1:431299264990:android:9cf80bf778c19e6900dd4f',
    messagingSenderId: '431299264990',
    projectId: 'shared-accounts',
    storageBucket: 'shared-accounts.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDekgblw5SO5L8kOKZNWfPdrHgxSrN0OOY',
    appId: '1:431299264990:ios:0714b286e11bfd7c00dd4f',
    messagingSenderId: '431299264990',
    projectId: 'shared-accounts',
    storageBucket: 'shared-accounts.appspot.com',
    iosClientId: '431299264990-sap338f6cp539q062e2co3enmmlgn6d4.apps.googleusercontent.com',
    iosBundleId: 'mitri.dimitri.shared-accounts',
  );
}
