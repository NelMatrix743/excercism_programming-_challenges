String twoFer([String name = 'you']) {
  return 'One for $name, one for me.';
}

void main() {
  print(twoFer('Alice'));  // One for Alice, one for me.
  print(twoFer('Bohdan')); // One for Bohdan, one for me.
  print(twoFer());         // One for you, one for me.
}