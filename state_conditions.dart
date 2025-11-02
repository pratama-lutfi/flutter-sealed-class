sealed class ConnectionState {}

class Connecting extends ConnectionState {}

class Connected extends ConnectionState {
  final String address;
  Connected(this.address);
}

class Disconnected extends ConnectionState {}
