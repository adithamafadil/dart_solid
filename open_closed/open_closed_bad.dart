import './open_closed_good.dart';

/// In production code, the code written like this:
/// ```dart
/// class User {
///   void logIn() {}
///   void logOut() {}
///   void viewAdminDashboard() {}
///   void viewCart() {}
/// }
/// ```
///
/// Then they said we dont need `viewAdminDashboard` and we deleted it become:
///
/// Rather than you delete the feature, it will be better you ADD the feature and seperate
/// the super class so you will be easier to maintain. Check at [MyAppUser]
class User {
  void logIn() {}
  void logOut() {}
  void viewCart() {}
}
