// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCDzD4PFwcrvQxjUINygA7IMYv2y-j7mas',
    appId: '1:174597893096:web:e804be67ae9673b1bb125d',
    messagingSenderId: '174597893096',
    projectId: 'reqres-swd',
    authDomain: 'reqres-swd.firebaseapp.com',
    storageBucket: 'reqres-swd.appspot.com',
    measurementId: 'G-WM5SJRMYML',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAzKBPwQy_N8-innYF9KB3PKcTByAv3VJE',
    appId: '1:174597893096:android:31b61322fc73b5b9bb125d',
    messagingSenderId: '174597893096',
    projectId: 'reqres-swd',
    storageBucket: 'reqres-swd.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCQFiC_5Me7sH6kENgNYU5oUeJfIWAJPwQ',
    appId: '1:174597893096:ios:3e695a2ca1e33801bb125d',
    messagingSenderId: '174597893096',
    projectId: 'reqres-swd',
    storageBucket: 'reqres-swd.appspot.com',
    iosClientId: '174597893096-1m9saspftfstscskn418rjnu9ivlmsdf.apps.googleusercontent.com',
    iosBundleId: 'com.example.swdTechteamFlutterProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCQFiC_5Me7sH6kENgNYU5oUeJfIWAJPwQ',
    appId: '1:174597893096:ios:3e695a2ca1e33801bb125d',
    messagingSenderId: '174597893096',
    projectId: 'reqres-swd',
    storageBucket: 'reqres-swd.appspot.com',
    iosClientId: '174597893096-1m9saspftfstscskn418rjnu9ivlmsdf.apps.googleusercontent.com',
    iosBundleId: 'com.example.swdTechteamFlutterProject',
  );
}
