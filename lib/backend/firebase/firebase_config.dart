import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCv48pc5A9xoZ9N_thK5hmQOWVq2PkauPA",
            authDomain: "eight2-ee1qxc.firebaseapp.com",
            projectId: "eight2-ee1qxc",
            storageBucket: "eight2-ee1qxc.appspot.com",
            messagingSenderId: "1005507944257",
            appId: "1:1005507944257:web:41850721ce50b7dade8bc0"));
  } else {
    await Firebase.initializeApp();
  }
}
