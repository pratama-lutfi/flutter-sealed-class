# flutter-sealed-class
> Represent sealed class used in modern Flutter project

- Dart 3 introduced **Sealed** classes
- Way for modern programming handle restricted class
	- Unlike regular classes, it can only modify in the same file

- **Sealed** scenarios to make fixed set of classes
	- Why not **Enum**?
	- Sealed provides full power of class, it has variables and function

### Scenarios
1. **Event Handling**
> Dealing event type especially in state management like Bloc

`api_response.dart`

2. **State Management**
> Represent state of the application, especially in Bloc pattern or infrastructure state

`state_management.dart`

3. **API Response**
> Represent response from API, as a class

`api_response.dart`


4. **Configuration**
> Represent configuration in the project

`configuration.dart`