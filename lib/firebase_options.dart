// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyBXVnVp8ZobR2UC4Vb-GCuDbOApG1id5c4',
    appId: '1:307369417969:web:e3f1eb018887aa2c0a9d50',
    messagingSenderId: '307369417969',
    projectId: 'youtube-clone-freecodecamp',
    authDomain: 'clone-freecodecamp.firebaseapp.com',
    storageBucket: 'youtube-clone-freecodecamp.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAV0ZAfnINQqQzX5bNyAXjL7LDZUktGD74',
    appId: '1:307369417969:android:8a5896c35853f3180a9d50',
    messagingSenderId: '307369417969',
    projectId: 'youtube-clone-freecodecamp',
    storageBucket: 'youtube-clone-freecodecamp.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBXVnVp8ZobR2UC4Vb-GCuDbOApG1id5c4',
    appId: '1:307369417969:web:56bd90249d455aae0a9d50',
    messagingSenderId: '307369417969',
    projectId: 'youtube-clone-freecodecamp',
    authDomain: 'clone-freecodecamp.firebaseapp.com',
    storageBucket: 'youtube-clone-freecodecamp.appspot.com',
  );
}
