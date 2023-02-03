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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCi5VKmhp8OLu7-qFdLdTEZlGeXl0_mj1I',
    appId: '1:261739528222:web:41c978e26aadb7d2d1ae0f',
    messagingSenderId: '261739528222',
    projectId: 'convo-chat-2023',
    authDomain: 'convo-chat-2023.firebaseapp.com',
    storageBucket: 'convo-chat-2023.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0g-fCHFlV5gT9tO5u2q40cRmckGFVXo0',
    appId: '1:261739528222:android:991bebaaa5a9289bd1ae0f',
    messagingSenderId: '261739528222',
    projectId: 'convo-chat-2023',
    storageBucket: 'convo-chat-2023.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDWXipYov4Cizap66mavYAcV8LpdqYA-NQ',
    appId: '1:261739528222:ios:6a6315f46129afd8d1ae0f',
    messagingSenderId: '261739528222',
    projectId: 'convo-chat-2023',
    storageBucket: 'convo-chat-2023.appspot.com',
    iosClientId: '261739528222-b45t1n4a3gbtgp361ppeuhje55oh4f4q.apps.googleusercontent.com',
    iosBundleId: 'com.example.convoChat',
  );
}
