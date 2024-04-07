const greetings = [
  'Good morning!',
  'Good afternoon!',
  'Good evening!',
  'Hello!'
];

String generateGreeting() {
  var hour = DateTime.now().hour;
  if (hour < 12) {
    return greetings[0]; // Before 12 PM (noon)
  } else if (hour < 18) {
    return greetings[1]; // Between 12 PM (noon) and 6 PM
  } else if (hour < 22) {
    return greetings[2]; // Between 6 PM and 10 PM
  } else {
    return greetings[3]; // After 10 PM
  }
}
