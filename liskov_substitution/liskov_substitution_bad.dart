class Robot {
  final String name;
  const Robot({required this.name});

  void turnOff() async {
    print('Turning off $name');
    await Future.delayed(const Duration(seconds: 3)).whenComplete(
      () => print('$name turned off'),
    );
  }

  void turnOn() async {
    print('Turning on $name');
    await Future.delayed(const Duration(seconds: 3)).whenComplete(
      () => print('$name is ready'),
    );
  }

  void run() async {
    print('Setting up $name to run');
    await Future.delayed(const Duration(seconds: 3)).whenComplete(
      () => print('$name is running'),
    );
  }

  void walk() async {
    print('Setting up $name to walk');
    await Future.delayed(const Duration(seconds: 3)).whenComplete(
      () => print('$name is walking'),
    );
  }
}

class EngineerRobot extends Robot {
  final String name;
  const EngineerRobot({required this.name}) : super(name: name);

  @override
  void run() => print('Feature unavailable at $name');
}
