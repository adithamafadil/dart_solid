class Robot {
  void turnOff() async {
    print('Turning off the robot');
    await Future.delayed(const Duration(seconds: 3)).whenComplete(
      () => print('Robot turned off'),
    );
  }

  void turnOn() async {
    print('Turning on the robot');
    await Future.delayed(const Duration(seconds: 3)).whenComplete(
      () => print('Robot is ready'),
    );
  }
}

class OrganismRobot extends Robot {
  void walk() async {
    print('Setting up the robot to walk');
    await Future.delayed(const Duration(seconds: 3)).whenComplete(
      () => print('Robot is walking'),
    );
  }
}

class FlyingAnimalRobot extends OrganismRobot {
  @override
  void walk() async {
    print('Setting up the robot to its walk style');
    await Future.delayed(const Duration(seconds: 3)).whenComplete(
      () => print('Robot is walking'),
    );
  }

  void fly() async {
    print('Setting up the robot to fly');
    await Future.delayed(const Duration(seconds: 3)).whenComplete(
      () => print('Robot is fly'),
    );
  }
}
