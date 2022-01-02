class MyAppUser {
  void logIn() {}
  void logOut() {}
}

class AdminUser extends MyAppUser {
  void viewAdminDashboard() {}
}

class CustomerUser extends MyAppUser {
  void viewCart() {}
}
