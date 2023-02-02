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
    apiKey: 'AIzaSyBG8KomlquW9WxmRIgkLojhe6gYK3BHMN4',
    appId: '1:601386786780:web:b2480a2c6c37732b853919',
    messagingSenderId: '601386786780',
    projectId: 'ddindurian',
    authDomain: 'ddindurian.firebaseapp.com',
    storageBucket: 'ddindurian.appspot.com',
    measurementId: 'G-4THQKLPY43',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCTho2I6jU4pWEaBAd7GrWOtf7xhJVede8',
    appId: '1:601386786780:android:05787a8384f00fa7853919',
    messagingSenderId: '601386786780',
    projectId: 'ddindurian',
    storageBucket: 'ddindurian.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCrwOiYCxtTDehGmH6r8urfpB2xNWEZNEQ',
    appId: '1:601386786780:ios:5a65179413b3473e853919',
    messagingSenderId: '601386786780',
    projectId: 'ddindurian',
    storageBucket: 'ddindurian.appspot.com',
    iosClientId: '601386786780-b1gptj1cnd3i47f40n09qcdj5ov17cge.apps.googleusercontent.com',
    iosBundleId: 'com.makufff.durian',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCrwOiYCxtTDehGmH6r8urfpB2xNWEZNEQ',
    appId: '1:601386786780:ios:6ff789468b224b38853919',
    messagingSenderId: '601386786780',
    projectId: 'ddindurian',
    storageBucket: 'ddindurian.appspot.com',
    iosClientId: '601386786780-177j349uu9agi4fte1bsg996tglbk0mt.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterApplication11',
  );
}