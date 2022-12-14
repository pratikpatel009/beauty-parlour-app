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
    apiKey: 'AIzaSyBvsPaEOKEly2bb4mSM4lf4CQF-tWJxDLU',
    appId: '1:590815520128:web:d4db81bd2b3539c6478d65',
    messagingSenderId: '590815520128',
    projectId: 'beauty-parlour-6c538',
    authDomain: 'beauty-parlour-6c538.firebaseapp.com',
    storageBucket: 'beauty-parlour-6c538.appspot.com',
    measurementId: 'G-8KY0K7RRL8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBS9E2cj7Im-SM_YD_pzQvPQux_0wYoqbU',
    appId: '1:590815520128:android:3ae8def10cc267cc478d65',
    messagingSenderId: '590815520128',
    projectId: 'beauty-parlour-6c538',
    storageBucket: 'beauty-parlour-6c538.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCXzVCD4W9Ei4aSJInnoL8AOXwHPRtb9zo',
    appId: '1:590815520128:ios:b4ae5fb0656dfcfa478d65',
    messagingSenderId: '590815520128',
    projectId: 'beauty-parlour-6c538',
    storageBucket: 'beauty-parlour-6c538.appspot.com',
    iosClientId: '590815520128-alkqa78ce71jtk76sl735i3jbkoklbhv.apps.googleusercontent.com',
    iosBundleId: 'com.kdtechs.chat.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCXzVCD4W9Ei4aSJInnoL8AOXwHPRtb9zo',
    appId: '1:590815520128:ios:b4ae5fb0656dfcfa478d65',
    messagingSenderId: '590815520128',
    projectId: 'beauty-parlour-6c538',
    storageBucket: 'beauty-parlour-6c538.appspot.com',
    iosClientId: '590815520128-alkqa78ce71jtk76sl735i3jbkoklbhv.apps.googleusercontent.com',
    iosBundleId: 'com.kdtechs.chat.chat',
  );
}
