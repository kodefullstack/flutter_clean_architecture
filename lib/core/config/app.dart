import 'package:flutter_clean_architecture/core/config/env.dart';

class AppConfig {
  ConfigEnv configEnv;
  AppConfig(this.configEnv);

  Future<void> initializeFirebase() async {
    /* await Firebase.initializeApp(
      name: "name",
      options: DefaultFirebaseOptions.currentPlatform,
    ); */
    return;
  }

  Future<void> initializeDatabase() async {
    return;
  }
}
