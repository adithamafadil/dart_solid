class Handphone {
  Communication communication = Communication();
  Application application = Application();

  void turnOn() => print('Turning on the phone');
  void turnOff() => print('Turning off the phone');
  void restart() => print('Restarting the phone');

  void phoneCall() => communication.call();
}

class Communication {
  void call() => print('Calling');
  void message() => print('Sending a message');
}

class Application {
  void installApplication() => print('Installing an application');
  void uninstallApplication() => print('Uninstalling an application');
  void runApplication() => print('Running an application');
}
