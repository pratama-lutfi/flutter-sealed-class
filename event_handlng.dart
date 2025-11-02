sealed class Event {}

class ClickEvent extends Event {
  final int buttonId;
  ClickEvent(this.buttonId);
}

class SubmitEvent extends Event {
  final int keyCode;
  SubmitEvent(this.keyCode);
}
