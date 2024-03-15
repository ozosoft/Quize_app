// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBZXdcr0BmLpEfJ7K65idGBbj2qEcYnfNY',
    appId: '1:432905084808:android:c4558c85df20e9a1fc243d',
    messagingSenderId: '432905084808',
    projectId: 'arcmrcs-c7733',
    storageBucket: 'arcmrcs-c7733.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBIF_UaWX-YaTNY3jtmBKJhfVLwl-4O7sM',
    appId: '1:81136556539:ios:b308e01cd2b800a169535e',
    messagingSenderId: '81136556539',
    projectId: 'quiz-lab-viserlab',
    storageBucket: 'quiz-lab-viserlab.appspot.com',
    iosBundleId: 'com.ozosoft.arcmrcs',
  );
}
