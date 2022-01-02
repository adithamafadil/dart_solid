## S.O.L.I.D Principle
Solid Principle, introduced by Robert C. Martin is 5 design principle Object Oriented Programming that purposed to make software designs more understandable, flexible, and maintainable.

Each letters stand for their principles, they are:
### 1. [Single Responsibility Principle](https://github.com/fadirru/dart_solid/tree/master/single_responsiblity)
This means the class better will not have any changes. So seperate it based on their methods/jobs to their correct classes to make sure it will be easy to maintain. This will connect to the next principle.
![image](https://user-images.githubusercontent.com/58131058/147870573-8eabebdc-dd89-452e-be89-8f16cf37a359.png)

### 2. [Open-Closed Principle](https://github.com/fadirru/dart_solid/tree/master/single_responsiblity)
Because class will still remain like the previous, make sure to seperate it from the beginning implementing the first principle. When you need changes or additional feature, then inherit the class will be better than change the existing class.
![image](https://user-images.githubusercontent.com/58131058/147870411-44659691-6942-40e0-a128-0261a2263164.png)

### 3. [Liskov Substitution Principle](https://github.com/fadirru/dart_solid/tree/master/single_responsiblity)
When the class inherited from its parent, it may change how the method reach its goal. But don't change it to be useless or doing other stuff out of the method's purposes because user will expect that inherited class will do something there based on its method's purposes/name. Make sure all methods from its parent and its own methods are work as expected.
![image](https://user-images.githubusercontent.com/58131058/147871207-b243309a-553a-4654-906e-b7ee08413b51.png)

### 4. [Interface Segregration Principle](https://github.com/fadirru/dart_solid/tree/master/single_responsiblity)
Clients should not depend on methods that they don't use. Its fine to define many interfaces to make sure the contract/interface declared and seperated well. Then it will be easier to implement to other class that needs that contract(s).
![image](https://user-images.githubusercontent.com/58131058/147871478-87e2d558-0385-47ea-8bc5-b1220f11ea7d.png)

### 5. [Dependency Inversion Principle](https://github.com/fadirru/dart_solid/tree/master/single_responsiblity)
This principle taught that developer needs to depend on abstraction, not its detail. The abstraction should not depend on its detail, but the details need to depend to their abstraction. So when the abstraction has more than 1 detail for the implementations, developers only need to change its module that refered by the abstraction according to the implementation of algorithm they need.
![image](https://user-images.githubusercontent.com/58131058/147871761-a88e34c9-5a12-401d-9870-81264029e567.png)

## References
- [BMC Blog](https://www.bmc.com/blogs/solid-design-principles/)
- [Wikipedia](https://en.wikipedia.org/wiki/SOLID)
- [Ugonna Thelma's Medium](https://medium.com/backticks-tildes/the-s-o-l-i-d-principles-in-pictures-b34ce2f1e898)

## Notes
Any feedback feel free to reach me to my [LinkedIn](https://www.linkedin.com/in/adithamafadil/), [mail](mailto:dil.projek@gmail.com), or [Instagram](https://www.instagram.com/dilfadiln/)
